const COLOR_TYPE_RGB = 0;
const COLOR_TYPE_BW = 1;


/*
  * 32 pad buttons
  * 16 step buttons
  * 4  track buttons
  * 9 "function" buttons (right side + left side record button) [b/w except 2]
  * 4 nav buttons [b/w]
  * 16 icons [b/w]
  *
  * = 
  *
  * color storage
  * 32 + 16 + 4 + 2 = 54 (store in FixedUint32Array) (r << 16 | g << 8 | b)
  *
  * bw storage
  * (9 - 2) + 4 + 16 -> 27 (can store in one 32-bit, using length 1 FixedUint32Array)
  *
  */

@state storage_color = new FixedUint32Array(54);
@state storage_bw = new FixedUint32Array(1); 

function processcolor(v: number): list {
  let v = clamp(v * 255.0, 1, 255);
  let v0 = v & 0x7F;
  let v1 = v >> 7;
  return [v0, v1];
}

function mapdest(dest: number, index: number): list {
  if (index < 0) {
    return [];
  }
  let channel = 0; //0 == note, 1 == ctrl
  let colortype = COLOR_TYPE_RGB;
  switch (dest) {
    case 0: { //buttons
      //range check
      if (index >= 32) {
        return [];
      }
      index += 68;
      break;
    }
    case 1: { //steps
      if (index >= 16) {
        return [];
      }
      index += 16;
      break;
    }
    case 2: { //tracks
      if (index >= 4) {
        return [];
      }
      index += 40;
      channel = 1;
      break;
    }
    case 3: { //functions
      colortype = COLOR_TYPE_BW;
      channel = 1;
      switch (index) {
        case 0: //capture
          index = 52;
          break;
        case 1: //sampling
          colortype = COLOR_TYPE_RGB;
          index = 118;
          break;
        case 2: //repeat
          index = 58;
          break;
        case 3: //mute
          index = 88;
          break;
        case 4: //delete
            index = 119;
          break;
        case 5: //duplicate
          index = 60;
          break;
        case 6: //undo 
          index = 56;
          break;
        case 7: //shift
          index = 49;
          break;
        case 8: //record
          colortype = COLOR_TYPE_RGB;
          index = 86;
          break;
        default:
          return [];
      }
      break;
    }
    case 4: { //nav
      colortype = COLOR_TYPE_BW;
      channel = 1;
      switch (index) {
        case 0: //left
          index = 55;
          break;
        case 1: //right
          index = 54;
          break;
        case 2: //plus
          index = 62;
          break;
        case 3: //minus
          index = 63;
          break;
        default:
          return [];
      }
      break;
    }
    case 5: { //icons
      colortype = COLOR_TYPE_BW;
      channel = 1;
      if (index >= 16) {
        return [];
      }
      index += 16;
      break;
    }
    default:
      return [];
  }

  return [colortype, channel, index];
}

let led = listin1; //dest, index, r (or b/w), g, b

if (led.length < 2) {
  return;
}

let dest = led[0];
let index = led[1];

let r = 0; 
let g = 0;
let b = 0; 

switch (led.length) {
  case 5:
    b = led[4];
  case 4:
    g = led[3];
  case 3:
    r = led[2];
  default:
    break;
}

let mapped = mapdest(dest, index);

if (mapped.length == 0) {
  return;
}

let colortype = mapped[0];
let channel = mapped[1];
let mappedindex = mapped[2];

if (colortype == COLOR_TYPE_RGB) {
  //sysex
  let o: list = [240, 0, 33, 29, 1, 1, 59];

  //clamping to 1 because 0 doesn't seem to work
  r = clamp(r * 255.0, 1.0, 255.0);
  g = clamp(g * 255.0, 1.0, 255.0);
  b = clamp(b * 255.0, 1.0, 255.0);

  listout1 = o.concat([channel << 4, mappedindex, r & 0x7F, r >> 7, g & 0x7F, g >> 7, b & 0x7F, b >> 7, 247]);
} else if (channel == 1) { //should all be 1 if colortype == COLOR_TYPE_BW
  out2 = 0xBF;
  out2 = mappedindex;
  out2 = r > 0 ? 127 : 0;
}
