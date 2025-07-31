@state parser = new scala();

function listin2(kbm: list) {
	parser.updateMap(kbm);
}

let v = in1;

let mapped = parser.applyKBM(v);

if (mapped[1]) {
  out1 = mapped[0];
}
