var x = 0;
var y = 0;
var width = 16;
var height = 4;
var m = [];
var horizontalEnableds = {};
var verticalEnableds = {};

var i = 0;
var j = 0;
for (; j < height; j++) {
	for (; i < width; i++) {
		if (j === 0) {
			m[i] = [];
		}
		
		m[i][j] = 0;
	}
}

function matrix (col, row, value) {
	m[parseInt(col, 10)][parseInt(row, 10)] = parseInt(value, 10);
}

function bang () {
	// TODO: Handle situation where no enableds are checked.
	var i = 0;
	var isCompleted = false;
	while (i < 64) {
		x++;
		if (x >= width) {
			x = 0;
			y++;
		}
		
		if (y >= height) {
			x = 0;
			y = 0;
		}
		
		if (horizontalEnableds[x] && verticalEnableds[y]) {
			isCompleted = true;
			break;
		}
		
		i++;
	}
	
	if (!isCompleted) {
		return;
	}
	
	if (m[x][y] == 1) {
		outlet(0, 'trigger');
	}
	
	setindex(x, y);
	getindex();
}

function getindex () {
	outlet(0, ['getindex', x, y]);
}

function setindex (_x, _y) {
	x = parseInt(_x, 10);
	y = parseInt(_y, 10);
	
	var i = 0;	
	for (; i < width; i++) {
		outlet(0, ['horizontal-indicator', i, 0, (i === x ? 1 : 0)])
	}
	
	var j = 0;
	for (; j < height; j++) {
		outlet(0, ['vertical-indicator', 0, j, (j === y ? 1 : 0)]);
	}
}

function horizontalEnabled (col, row, value) {
	horizontalEnableds[col] = value;
}

function verticalEnabled (col, row, value) {
	verticalEnableds[row] = value;
}

function reset () {
	x = 0;
	y = 0;
	setindex(x, y);
	getindex();
}