//listout1 = control
//listout2 = note out
//listout3 = poly out

@param active = 0;

@state scalenotes = 12; //computed from scl
@state octavesteps = 12; //computed from scl or kbm
@state noteoffset = 60; //computed from kbm

//pad -> note, offcolor, [, output pad 1..]
@state padmapping = new liststore({"maxlistsize": 4, "slotcount": 32, "preset": false});

//map of note number -> pads
@state notemapping = new liststore({"maxlistsize": 4, "slotcount": 128, "preset": false});

const MAP_INDEX_NOTE: Index = 0;
const MAP_INDEX_COLOR: Index = 1;
const MAP_INDEX_EXTRA: Index = 2;

@state page = 0;
@state padoffset = 0; //computed from page
@state pageoctaveoffset = 2;

const PREFIX_PAD = 0;
const PREFIX_NAV = 4;

function updatemappings() {
  padoffset = round(page * pageoctaveoffset * octavesteps + noteoffset);

  let dofit = octavesteps < 8; //should we try to map octaves vetically

  notemapping.clear();

  for (let row = 0; row < 4; row++) {
    for (let col = 0; col < 8; col++) {
      let pad = row * 8 + col;
      let v: list = [];
      if (dofit) {
        let note = padoffset + row * octavesteps + col;
        v.push(note);
        v.push((safemod(col, octavesteps) == 0) ? 1 : 0); //safemod explicit calls work around bug #21960

        if (note >= 0 && note < 128) { //should always be true
          let tmp = notemapping.lookup(note);
          tmp.push(pad);
          notemapping.store(pad, tmp);
        }
      } else {
        v.push(pad + padoffset);
        v.push(safemod(pad + padoffset, octavesteps) == 0 ? 1 : 0);
      }
      padmapping.store(pad, v);
    }
  }

  if (dofit) {
    //insert additional pad outputs
    for (let note = 0; note < 127; note++) {
      let mapping = notemapping.lookup(note);

      //if more than 1 pad maps to the same note, insert the into padmapping
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
}

function listin2(scl: list) {
  scalenotes = scl[0];
  octavesteps = scl[0];

  updatemappings();
  
  if (active) {
    drawall();
  }
}

function listin3(kbm: list) {
  octavesteps = kbm[0];
  noteoffset = kbm[3];

  updatemappings();
  
  if (active) {
    drawall();
  }
}

function in4(offset: number) {
  pageoctaveoffset = offset;
  updatemappings();

  if (active) {
    drawall();
  }
}

function listin5(poly: list) {
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
  listout1 = [PREFIX_NAV, 2, 0];
  listout1 = [PREFIX_NAV, 3, 0];

  let plus = 0;
  let minus = 0;
  if (page == 1) {
    plus = 1;
  } else if (page == -1) {
    minus = 1;
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
  let btn = m[1];
  if (btn == 0) { //plus 
    page = clamp(page + 1, -1, 1);
  } else if (btn == 1) { //minus
    page = clamp(page - 1, -1, 1);
  } else {
    return;
  }
  updatemappings();
  drawall();
}
