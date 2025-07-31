@param fit = 1;
@param mid = 60;
@param tuning = 440.0;
@param ref = 69;

let scl = listin1;

if (scl.length == 0) {
  return;
}

//build up kbm
let scalelen = scl[0];

if (fit && scalelen < 32) {
  let kbmoctave = scalelen;
  let kbmlen = ceil(scalelen / 8) * 8;

  //build up a kbm, simply map notes in order, if kbmlen isn't a multiple of 8, there will be duplicated notes
  let kbm: list = [kbmlen, 0, 0, mid, ref, tuning, kbmoctave];
  for (let i = 0; i < kbmlen; i++) {
    kbm.push(i);
  }

  listout1 = kbm;
} else {
  //linear
  listout1 = [0, 0, 0, mid, ref, tuning];
}


