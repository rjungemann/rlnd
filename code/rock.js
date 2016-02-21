var x = 0;
var y = 0;
var width = 16;
var height = 4;
var m = [];

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
	x++;
	if (x >= width) {
		x = 0;
		y++;
	}
	
	if (y >= height) {
		x = 0;
		y = 0;
	}
	
	post(m[x][y]);
	
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