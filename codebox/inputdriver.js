//input prefix: 
//0 -> note
//1 -> cc
//
//output prefix:
//0 -> pads
//1 -> steps
//2 -> tracks
//3 -> functions (capture, sampling, repeat, mute, delete, duplicate, undo, shift, record)
//4 -> nav (plus, minus, left, right)

//when we get a note off, should we send a zero key pressure if one hasn't already been sent?
@param sendzeropressure = 1;

//parse midi input
@state parser = new midiparse();
@state activepressure: Int = 0; //we know that this is at least 32-bits

function in2(bytein: number) {
  //forward midi output
  let m = parser.next(bytein);
  //
  if (m[0] == 1) { //key pressure
    let chan = m[3];
    let num = m[5] - 68; //convert to 0 based
    if (chan == 16 && num >= 0 && num < 32) {
      //using 5 & 6 because midiparse or midiformat are broken 
      let val = m[6];
      listout2 = [num, val];

      let mask: Int = 1 << num;
      if (val == 0) {
        activepressure = activepressure & ~mask;
      } else {
        activepressure |= mask;
      }
    }
  }
}

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
    num -= 68;

    //send a zero pressure if none has already been sent
    if (sendzeropressure && vel == 0) {
      let mask: Int = 1 << num;
      if ((mask & activepressure) != 0) {
        activepressure = activepressure & ~mask;
        listout2 = [num, 0];
      }
    }

    listout1 = [OUT_PAD, num, vel];
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
      //TODO play button
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

