//listout1 = control
//out2 = note out
//out3 = velocity out

@param active = 0;

@state scalenotes = 12; //computed from scl
@state octavesteps = 12; //computed from scl or kbm
@state noteoffset = 60; //computed from kbm

@state page = 0;
@state padoffset = 0; //computed from page
@state pageoctaveoffset = 2;

const PREFIX_PAD = 0;
const PREFIX_NAV = 4;

function updatepadoffset() {
  padoffset = round(page * pageoctaveoffset * octavesteps);
}

function listin2(scl: list) {
  scalenotes = scl[0];
  octavesteps = scl[0];

  updatepadoffset();
  
  if (active) {
    drawall();
  }
}

function listin3(kbm: list) {
  octavesteps = kbm[0];
  noteoffset = kbm[3];

  updatepadoffset();
  
  if (active) {
    drawall();
  }
}

function in4(offset: number) {
  pageoctaveoffset = offset;
  updatepadoffset();

  if (active) {
    drawall();
  }
}

function sendnote(note: number, vel: number) {
  out3 = vel;
  out2 = note;
}

function isoctave(pad: number): number {
  pad += padoffset;

  //TODO allow repeat notes
  return (pad % scalenotes) == 0;
}

function drawall() {
  for (let pad = 0; pad < 32; pad++) {
    let r = 0;
    let g = 0;
    let b = 0;
    if (isoctave(pad)) {
      r = 1;
    }
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

  let note = pad + noteoffset + padoffset;
  sendnote(note, vel);

  //TODO allow for octave steps to be different than scalenotes and therefore light up multiple buttons
  let r = 0;
  let g = 0;
  let b = 0;
  if (vel > 0) {
    g = vel / 127.0;
  } else if (isoctave(pad)) {
    r = 1;
  }

  listout1 = [0, pad, r, g, b];
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
  updatepadoffset();
  drawall();
}
