//reconstruct remapped midi, potentially changing channel

//default off
@param chan_pad = 0;
@param chan_step = 0;
@param chan_track = 0;
@param chan_function = 0;
@param chan_nav = 0;
@param chan_encoder = 0;

@param active = 1;

const PREFIX_PAD = 0;
const PREFIX_STEP = 1;
const PREFIX_TRACK = 2;
const PREFIX_FUNCTION = 3;
const PREFIX_NAV = 4;
const PREFIX_ENCODER = 6;

function sendnote(num: number, vel: number, chan: number) {
  if (vel == 0) {
    out1 = 0x80 | (chan - 1);
  } else {
    out1 = 0x90 | (chan - 1);
  }
  out1 = num;
  out1 = vel;
}

function sendcc(num: number, val: number, chan: number) {
  out1 = 0xB0 | (chan - 1);
  out1 = num;
  out1 = val;
}

//key pressure
function listin2(v: list) {
  if (v.length == 2) {
    let index = v[0];

    if (index >= 0 && index < 32 && chan_pad > 0 && chan_pad <= 16) {
      out1 = 0xA0 | (chan_pad - 1);
      out1 = index + 68;
      out1 = v[1];
    }
  }
}

let m = listin1;
let prefix = m[0];
let num = m[1];

if (num < 0 || active == 0)
  return;

switch (prefix) {
  case PREFIX_PAD:
    if (num < 32 && chan_pad > 0 && chan_pad <= 16) {
      sendnote(num + 68, m[2], chan_pad);
    }
    break;
  case PREFIX_STEP:
    if (num < 16 && chan_step > 0 && chan_step <= 16) {
      sendnote(num + 16, m[2], chan_step);
    }
    break;
  case PREFIX_TRACK:
    if (num < 4 && chan_track > 0 && chan_track <= 16) {
      sendcc(num + 40, m[2], chan_track);
    }
    break;
  case PREFIX_FUNCTION:
    if (chan_function > 0 && chan_function <= 16) {
      switch (num) {
        case 0:
          sendcc(52, m[2], chan_function);
          break;
        case 1:
          sendcc(118, m[2], chan_function);
          break;
        case 2:
          sendcc(58, m[2], chan_function);
          break;
        case 3:
          sendcc(88, m[2], chan_function);
          break;
        case 4:
          sendcc(119, m[2], chan_function);
          break;
        case 5:
          sendcc(60, m[2], chan_function);
          break;
        case 6:
          sendcc(56, m[2], chan_function);
          break;
        case 7:
          sendcc(49, m[2], chan_function);
          break;
        case 8:
          sendcc(86, m[2], chan_function);
          break;
          //TODO play button
        default:
          break;
      }
    }
    break;
  case PREFIX_NAV:
    if (chan_nav > 0 && chan_nav <= 16) {
      switch (num) {
        case 0:
          sendcc(55, m[2], chan_nav);
          break;
        case 1:
          sendcc(54, m[2], chan_nav);
          break;
        case 2:
          sendcc(62, m[2], chan_nav);
          break;
        case 3:
          sendcc(63, m[2], chan_nav);
          break;
        default:
          break;
      }
    }
    break;
  case PREFIX_ENCODER:
    if (chan_encoder > 0 && chan_encoder <= 16 && num >= 0 && num < 8) {
      let down = m[2];
      let val = m[3];
      if (val == 0) {
        sendnote(num, down, chan_encoder);
      } else if (val < 0) {
        sendcc(num + 71, val + 128, chan_encoder);
      } else {
        sendcc(num + 71, val, chan_encoder);
      }
    }
    break;
  default:
    //error?
    break;
}
