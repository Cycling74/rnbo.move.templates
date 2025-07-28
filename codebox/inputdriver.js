//input prefix: 
//0 -> note
//1 -> cc
//
//output prefix:
//0 -> pads
//1 -> steps
//2 -> tracks
//3 -> functions (capture, sampling, repeat, mute, delete, duplicate, undo, shift, record)
//4 -> nav (left, right, plus, minus)

const OUT_PAD = 0;
const OUT_STEP = 1;
const OUT_TRACK = 2;
const OUT_FUNCTION = 3;
const OUT_NAV = 4;

let m = listin1;
let prefix = m[0];

if (prefix == 0) { //note
  let num = m[1];
  let vel = m[2];
  if (num >= 68 && num <= 99) {
    listout1 = [OUT_PAD, num - 68, vel];
  } else if (num >= 16 && num <= 31) {
    listout1 = [OUT_STEP, num - 16, vel];
  }
} else if (prefix == 1) { //cc
  let val = m[1];
  let num = m[2];

  if (num >= 40 && num <= 43) {
    listout1 = [OUT_TRACK, num - 40, val];
  } else {
    let o = OUT_FUNCTION;
    let mapped = 0;
    switch (num) {
      case 52:
        mapped = 0;
        break;
      case 118:
        mapped = 1;
        break;
      case 58:
        mapped = 2;
        break;
      case 88:
        mapped = 3;
        break;
      case 119:
        mapped = 4;
        break;
      case 60:
        mapped = 5;
        break;
      case 56:
        mapped = 6;
        break;
      case 49:
        mapped = 7;
        break;
      case 86:
        mapped = 8;
        break;
      case 55:
        o = OUT_NAV;
        mapped = 0;
        break;
      case 54:
        o = OUT_NAV;
        mapped = 1;
        break;
      case 62:
        o = OUT_NAV;
        mapped = 2;
        break;
      case 63:
        o = OUT_NAV;
        mapped = 3;
        break;
      default:
        return;
    }
    listout1 = [o, mapped, val];
  }
}

