@state page: Index = 0;
@state loaded: Int = -1;
@state slots = new FixedUint16Array(16);

const MODE_LOAD: Index = 0;
const MODE_SAVE: Index = 1;
const MODE_DEL: Index = 2;
const MODE_PAGE: Index = 3;

@state mode: Index = MODE_LOAD;

function drawpage() {
	let cur = slots[page];
	let offset: Int = page * 16;
	let l = loaded - offset;

	for (let i = 0; i < 16; i++) {
		let v: list = [1, i, 0, 0, 0];
		let mask = 1 << i;
		let active = (cur & mask) != 0;
		if (i == l) {
			v[3] = 0.5;
		} else if (active) {
			v[2] = 0.5;
		}
		listout1 = v;
	}
}

function listin2(indexes: list) {
	for (let i = 0; i < 16; i++) {
		slots[i] = 0;
	}

	let found = false;
	for (let i = 0; i < indexes.length; i++) {
		let vf = indexes[i];
		let v: Index = vf;
		if (v < 0) {
			continue;
		} else if (v >= 256) {
			break;
		}
		if (v == loaded) {
			found = true;
		}

		let bit: Index = v % 16;
		let bank: Index = v / 16;

		slots[bank] |= (1 << bit);
	}
	if (!found) {
		loaded = -1;
	}

	drawpage();
}

function in3(v: number) {
	loaded = v;
	drawpage();
}

// user input
let n = listin1;
let zone = n[0];
let i = n[1];
let down = n[2] != 0;

switch (zone) {
	case 1: { //steps
		if (mode == MODE_PAGE) {
		} else if (down) {
			listout2 = [mode, page * 16 + i];
		}
		break;
	}
	case 3: { //function
		switch (i) {
			case 0: //capture
				mode = down ? MODE_SAVE : MODE_LOAD;
				break;
			case 4: //delete
				mode = down ? MODE_DEL : MODE_LOAD;
				break;
		}
		break;
	}
	case 4: { //nav
		switch (i) {
			case 0: //left
				mode = down ? MODE_PAGE : MODE_LOAD;
				break;
			case 1: //right
				mode = down ? MODE_PAGE : MODE_LOAD;
				break;
		}
		break;
	}
	default:
		break;
}
