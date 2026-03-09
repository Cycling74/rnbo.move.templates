// vim: sw=2 ts=2 expandtab
//listout1 = control
//listout2 = note out
//listout3 = poly out

///TODO keep held notes list and send off if held when changing octave


const MAP_INDEX_DEGREE: Index = 0;
const MAP_INDEX_COLOR: Index = 1;
const MAP_INDEX_EXTRA: Index = 2;

const VERT_MODE_OCTAVE: Index = 0;
const VERT_MODE_4THS: Index = 1;
const NON_OCTAVE_LEVEL: number = 0.2;

@param active = 0;

@state scl = new scala();
@state scaleLength: Index = 12; //computed from scl
@state kbmMid: Index = 60;
@state kbmLength: Index = 16;
@state kbmOctave: Index = 12;

@state curdegreeoffset: Int = 60;

@state curoctaveoffset: Int = 0;
@state octaveoffsetmax: Int = 2;
@state octaveoffsetmin: Int = -2;

@state vertmode: Index = VERT_MODE_OCTAVE;

//pad -> degree, offcolor, [, output pad 1..]
@state padmapping = new liststore({"maxlistsize": 4, "slotcount": 32, "preset": false});

//map of scale degree -> pads
//TODO could some of these be negative?
@state degreemapping = new liststore({"maxlistsize": 4, "slotcount": 128, "preset": false});

const PREFIX_PAD = 0;
const PREFIX_NAV = 4;

function updateoctaverange() {
  //TODO: check in more detail
  //XXX should offset max take into acount there being 32 pads to play above the offset?
  octaveoffsetmax = floor((127.0 - kbmMid) / (1.0 * kbmOctave));
  octaveoffsetmin = -ceil(1.0 * kbmMid / (1.0 * kbmOctave));
  
  curoctaveoffset = clamp(curoctaveoffset, octaveoffsetmin, octaveoffsetmax);
  curdegreeoffset = kbmMid + kbmOctave * curoctaveoffset;
}

function inrange(note: number): number {
  return note >= 0 && note < 128;
}

function updatemappings() {
  degreemapping.clear();

  let octaverows: Index = ceil((1.0 * kbmOctave) / 8.0);
  let octavenotes: Index = octaverows * 8;
  let octaves: Index = ceil(4.0 / (1.0 * octaverows));

  for (let octave: Index = 0; octave < octaves; octave++) {
    let padoffset: Index = octave * octavenotes;
    let degreeoffset: Index = octave * kbmOctave;
    for (let i: Index = 0; i < octavenotes; i++) {
      let pad = padoffset + i;
      if (pad >= 32) {
        break;
      }

      let color = (i % kbmOctave) == 0 ? 1.0 : 0.0;
      let degree = i + degreeoffset;
      padmapping.store(pad, [degree, color]);

      //now to deal with notes out of range?
      if (degree >= 0 && degree < 128) {
        let tmp = degreemapping.lookup(degree);
        tmp.push(pad);
        degreemapping.store(degree, tmp);
      }
    }
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
  updateoctaverange();
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
      let degree = padmapping.lookup(pad)[MAP_INDEX_DEGREE];
      let note = curdegreeoffset + degree;
      sendpoly(note, val);
    }
  }
}

function sendnote(note: number, vel: number) {
  if (inrange(note)) {
    listout2 = [note, vel];
  }
}

function sendpoly(note: number, val: number) {
  if (inrange(note)) {
    listout3 = [note, val];
  }
}

function drawall() {
  for (let pad = 0; pad < 32; pad++) {
    let v = padmapping.lookup(pad);
    let degree = v[MAP_INDEX_DEGREE];
    let note = curdegreeoffset + degree;
    let isoctave = v[MAP_INDEX_COLOR];
    let r = 0;
    let g = 0;
    let b = 0;
    if (inrange(note)) {
      if (isoctave) {
        r = 1;
      } else {
        r = NON_OCTAVE_LEVEL;
        g = NON_OCTAVE_LEVEL;
        b = NON_OCTAVE_LEVEL;
      }
    }
    listout1 = [PREFIX_PAD, pad, r, g, b];
  }
  drawnav();
}

function drawnav() {
  //nav
  //up, down
  let plus = 1;
  let minus = 1;
  if (curoctaveoffset >= octaveoffsetmax) {
    plus = 0;
  } else if (curoctaveoffset <= octaveoffsetmin) {
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
  let degree = mapping[MAP_INDEX_DEGREE];
  let note = curdegreeoffset + degree;

  if (inrange(note)) {
    let r = 0;
    let g = 0;
    let b = 0;

    sendnote(note, vel);

    if (vel > 0) {
      g = vel / 127.0;
    } else {
      let isoctave = mapping[MAP_INDEX_COLOR];
      if (isoctave) {
        r = 1.0;
      } else {
        r = NON_OCTAVE_LEVEL;
        g = NON_OCTAVE_LEVEL;
        b = NON_OCTAVE_LEVEL;
      }
    }

    listout1 = [0, pad, r, g, b];
    //additional pads to light
    for (let i = MAP_INDEX_EXTRA; i < mapping.length; i++) {
      listout1 = [0, mapping[i], r, g, b];
    }
  }
} else if (prefix == PREFIX_NAV) { //nav
  if (m[2] == 0) { //value
    return;
  }
  let prev = curoctaveoffset;
  let offset: Int = 0;
  let btn = m[1];
  if (btn == 0) { //plus 
    offset = 1;
  } else if (btn == 1) { //minus
    offset = -1;
  } else {
    return;
  }
  curoctaveoffset = clamp(curoctaveoffset + offset, octaveoffsetmin, octaveoffsetmax);

  if (prev != curoctaveoffset) {
    curdegreeoffset = kbmMid + kbmOctave * curoctaveoffset;
    drawall();
  }
}
