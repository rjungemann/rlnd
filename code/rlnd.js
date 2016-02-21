inlets = 1;
outlets = 1;

var notes = [];
var index = 0;

function append (note) {
	if (isNaN(note)) {
		return;
	};
	
	notes.push(note);
}

function next () {
	if (!notes[index]) {
		return;
	}
	
	outlet(0, ['note', notes[index]]);
	index = (index + 1) % notes.length;
}

function reset () {
	index = 0;
}

function clear () {
	notes = [];
	index = 0;
}

function getnotes () {
	outlet(0, ['getnotes', notes.join(',')]);
}

function getindex () {
	post('getindex ' + index);
	outlet(0, ['getindex', index]);
}

function setnotes (n) {
	var i;
	var ns = (n || '').split(',');
	var ns2 = [];
	var val;
	for (i in ns) {
		val = parseInt(ns[i], 10);
		if (isNaN(val)) {
			continue;
		}
		
		ns2.push(val);
	}
	
	notes = ns2;
}

function setindex (i) {
	post(['setindex', i].join('; '));
	index = parseInt(i, 10);
}