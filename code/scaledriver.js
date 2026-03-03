//listout1 = control
//listout2 = note out
//listout3 = poly out

@param active = 0;

@state scl = new scala();
@state scaleLength = 12; //computed from scl
@state kbmMid = 60;
@state kbmLength = 16;
@state kbmOctave = 12;

@state page = 0;

//pad -> note, offcolor, [, output pad 1..]
@state padmapping = new liststore({"maxlistsize": 4, "slotcount": 32, "preset": false});

//map of scale degree -> pads
//TODO could some of these be negative?
@state degreemapping = new liststore({"maxlistsize": 4, "slotcount": 128, "preset": false});

const MAP_INDEX_NOTE: Index = 0;
const MAP_INDEX_COLOR: Index = 1;
const MAP_INDEX_EXTRA: Index = 2;


const PREFIX_PAD = 0;
const PREFIX_NAV = 4;

function updatemappings() {
  let padoffset = kbmMid;

  //paging
  if (page != 0) {
    //we want to retain 1 octave from the 0 page in each direction if possible
    //if the octave is greater than 16 notes though we just offset by it
    if (kbmLength > 16) {
      padoffset += kbmLength * page;
    } else {
      let octaveoffset = max(floor(32.0 / kbmLength) - 1, 1);
      padoffset += octaveoffset * page * kbmLength;
    }
  }

  degreemapping.clear();

  for (let pad = 0; pad < 32; pad++) {
    let color = 0;
    let note = pad + padoffset;
    let mapped = scl.applyKBM(note);

    if (mapped[1] > 0) {
      let degree = mapped[0];
      //find octaves
      if (safemod(degree, kbmOctave) == 0) {
        color = 1;
      }

      //now to deal with notes out of range?
      if (degree >= 0 && degree < 128) {
        let tmp = degreemapping.lookup(degree);
        tmp.push(pad);
        degreemapping.store(degree, tmp);
      }
    } else {
      //mapping is invalid, what to do? .. just move forward
    }
    padmapping.store(pad, [note, color]);
  }

  //insert additional pad outputs
  for (let note = 0; note < 127; note++) {
    let mapping = degreemapping.lookup(note);

    //if more than 1 pad maps to the same degree, insert the into padmapping
    if (mapping.length > 1) {
      for (let i = 0; i < mapping.length; i++) {
        let pad = mapping[i];
        for (let j = 0; j < mapping.length; j++) {
          let other = mapping[j];
          if (pad != other) {
            let tmp = padmapping.lookup(pad);
            tmp.push(other);
            padmapping.store(pad, tmp);
          }
        }
      }
    }
  }
}

function listin2(scale: list) {
  if (scale.length > 0) {
    scaleLength = scale[0]; //cannot get from scl
  }
  scl.updateScale(scale);
  updatemappings();
  
  if (active) {
    drawall();
  }
}

function listin3(kbm: list) {
  //we can't get len/mid/octave from scl so store it directly
  if (kbm.length > 3) {
    kbmLength = kbm[0];
    kbmMid = kbm[3];
  }
  if (kbm.length > 6) {
    kbmOctave = kbm[6];
  } else {
    kbmOctave = scaleLength;
  }
  if (kbmLength <= 0) {
    kbmLength = scaleLength;
  }
  scl.updateMap(kbm);

  updatemappings();
  
  if (active) {
    drawall();
  }
}

function listin4(poly: list) {
  if (active) {
    let pad = poly[0];
    let val = poly[1];
    if (pad >= 0 && pad < 36) {
      let note = padmapping.lookup(pad)[MAP_INDEX_NOTE];
      sendpoly(note, val);
    }
  }
}

function sendnote(note: number, vel: number) {
  listout2 = [note, vel];
}

function sendpoly(note: number, val: number) {
  listout3 = [note, val];
}

function drawall() {
  for (let pad = 0; pad < 32; pad++) {
    let v = padmapping.lookup(pad);
    let r = v[MAP_INDEX_COLOR];
    let g = 0;
    let b = 0;
    listout1 = [PREFIX_PAD, pad, r, g, b];
  }

  //nav
  //up, down
  let plus = 1;
  let minus = 1;
  if (page == 1) {
    plus = 0;
  } else if (page == -1) {
    minus = 0;
  }
  listout1 = [PREFIX_NAV, 0, plus];
  listout1 = [PREFIX_NAV, 1, minus];
}

let m = listin1;

if (!active) {
  return;
}

let prefix = m[0];

if (prefix == PREFIX_PAD) { //pads
  let pad = m[1];
  let vel = m[2];

  //send mapped note
  let mapping = padmapping.lookup(pad);
  let note = mapping[MAP_INDEX_NOTE];
  sendnote(note, vel);

  let r = 0;
  let g = 0;
  let b = 0;
  if (vel > 0) {
    g = vel / 127.0;
  } else {
    r = mapping[MAP_INDEX_COLOR];
  }

  listout1 = [0, pad, r, g, b];
  //additional pads to light
  for (let i = MAP_INDEX_EXTRA; i < mapping.length; i++) {
    listout1 = [0, mapping[i], r, g, b];
  }
} else if (prefix == PREFIX_NAV) { //nav
  if (m[2] == 0) { //value
    return;
  }
  let prev = page;
  let btn = m[1];
  if (btn == 0) { //plus 
    page = clamp(page + 1, -1, 1);
  } else if (btn == 1) { //minus
    page = clamp(page - 1, -1, 1);
  } else {
    return;
  }
  if (prev != page) {
    updatemappings();
    drawall();
  }
}
