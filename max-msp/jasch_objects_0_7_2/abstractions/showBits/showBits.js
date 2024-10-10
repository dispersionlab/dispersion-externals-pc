/*
display bits in an int as a row of squares
*/

sketch.default2d();

var val = 0;
var bits = new Array();
var resolution = 64; // should default to 32
var left;

var width = box.rect[2] - box.rect[0];
var height = box.rect[3] - box.rect[1];
var aspect = width / height;
var squareWidth;

if (jsarguments.length>1)
	resolution = jsarguments[1];
squareWidth = (aspect / resolution) * 2;
	
for(var i = 0; i < 64; i++) bits[i] = 0;

draw();

function draw()
{
	with (sketch) {
		glclearcolor(1,1,1,1);
		glclear();

		for(var i = 0; i < resolution; i++) {			

			glcolor(!bits[i],!bits[i],!bits[i],1);
			left = (i*squareWidth)-aspect;
			quad(
				left, 1.0, 0.0, 
				left+squareWidth, 1.0, 0.0, 
				left+squareWidth, -1.0, 0.0, 
				left, -1.0, 0.0
				);
		}		
	}
}

function bang()
{
	draw();
	refresh();
}

function msg_int(n)
{
	for(var i = 0; i < 64; i++) {
		bits[i] = ((n >>> i) & 1);
	}
	bang();
}

function set_resolution(n)
{
	resolution = n;
	squareWidth = (aspect / resolution) * 2;
	bang();
}

function onresize(w, h)
{
	width = box.rect[2] - box.rect[0];
	height = box.rect[3] - box.rect[1];
	aspect = width / height;
	squareWidth = (aspect / resolution) * 2;
//	post("width "+width+" height "+height+" aspect "+aspect+" squareWidth "+squareWidth+"\n")
	bang();
}