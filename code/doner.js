var notes = {};

function note (n, v) {
	if (v === 0) {
		delete notes[n];
	} else {
		notes[n] = v;
	}
	
	if (Object.keys(notes).length === 0) {
		outlet(0, 'done');
	}
}