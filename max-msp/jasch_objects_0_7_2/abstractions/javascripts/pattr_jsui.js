/*

pattr_ui:  A preset-like user interface for pattrstorage.
arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue
	
		191 191 191 242 242 242 255 191 127 0 31 63

*/

autowatch = 1;

sketch.default2d();
var current = 0;
var last_click = 0; // for drag interpolation in x direction
var drag_start = 0; // starting preset for dragging
var slots = new Array;
var num_squares = new Array;
var scrub_rate = 2; // number of preset interpolation ticks per 100 pixels dragged

var SQUARE_SIZE =  10; 				// square size in pixels
var MARGIN_SIZE =  3; 				// margin width in pixels
var INNER_MARGIN = 1; 				// inner margin width in pixels

var vbrgb = [0.9,0.9,0.9,1.]; 		// global background
var vfrgb = [0.65,0.65,0.65,1.]; 	// background of squares
var vrgb2 = [1,0.5,0,1.]; 			// highlighted squares
var vrgb3 = [0.1,0.1,0.3,1.]; 		// dots in the squares
var vrgb4 = [0.75,0.0,0.75,1.]; 		// dots in the squares

// process arguments
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[2] = jsarguments[9]/255.;
if (jsarguments.length>10)
	vrgb3[0] = jsarguments[10]/255.;
if (jsarguments.length>11)
	vrgb3[1] = jsarguments[11]/255.;
if (jsarguments.length>12)
	vrgb3[2] = jsarguments[12]/255.;
if (jsarguments.length>13)
	vrgb4[0] = jsarguments[13]/255.;
if (jsarguments.length>14)
	vrgb4[1] = jsarguments[14]/255.;
if (jsarguments.length>15)
	vrgb4[2] = jsarguments[15]/255.;

refresh();
draw();

function anything()  // ignore whatever we don't need.
{
}

function read() 
{
	outlet(0,"getslotlist"); // get a slotlist whenever new things are read.
}

function clear()
{
	slots = [];
	refresh();
	draw();
}

function msg_float(a) 
{
	var former = current;
	if (parseInt(a) != current)
		set_current(parseInt(a));
	outlet(0,a);
}

function draw()
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	var square = 2/ height * SQUARE_SIZE / 2 ;
	var margin = 2 / height * MARGIN_SIZE;
	var inner_marg = 2 / height * INNER_MARGIN;
	var p = (2 / height * INNER_MARGIN); // spot
	var sizefactor = 1.33333333;				// sizefactor for darkspots
	var s = square;			// size
	var w = new Array(3);
	var left_edge = -w[0];
	var right_edge = w[0];
	var top_edge = 1;
	var bottom_edge = -1;
	
	
	w = sketch.screentoworld(width,height);
	right_edge = w[0];
	left_edge = -w[0];
	
	with (sketch) {
		//background
		moveto([0,0]);	
		glcolor(vbrgb);	
		quad(	w[0] * -2, 2, 0,
				w[0] * 2,  2, 0,
				w[0] * 2,  -2, 0,
				w[0] * -2, -2, 0	
			);
		
		var x,y,i,num_x,num_y;
		num_x = num_y = i = 0;
		y = top_edge - margin - square;
		while (y - inner_marg > bottom_edge + margin) {
			x = left_edge+margin+square;
			while (x + inner_marg< right_edge - margin) {
				i++;
				moveto(x,y);
				if (current == i && slots[i]) {
					glcolor(vrgb2);
				} else {
					glcolor(vfrgb);
				}
				quad(	x - square,y + square,0, 	// fields
						x + square,y + square,0, 
						x + square,y - square,0,  
						x - square,y - square,0
					);
				
	
				if (slots[i]){
					if (current == i && slots[i]) { // active spot
						glcolor(vrgb4);
						moveto(x, y)
						framecircle(p * 1.6666 *sizefactor);
						/*
						moveto(x, y)
						font("Sans Serif");
						fontsize(12);
						textalign("left", "bottom");
						text("x");
						
						quad(	x - s, 		y + s - p, 	0,  
								x - s + p , y + s, 		0, 
								x + s, 		y - s + p, 	0,
								x + s - p, 	y - s, 		0
							);
						quad(	x - s, 		y - s + p, 	0,  
								x - s + p, 	y - s, 		0, 
								x + s, 		y + s - p, 	0,
								x + s - p, 	y + s, 		0	
							);
						*/
					} else {						// inactive spot
						glcolor(vrgb3);
						moveto(x, y)
						circle(p * sizefactor);
					
					}
				}
				x = x + 2*square + inner_marg;
				num_x++;
			}
			y = y - (2*square + inner_marg);
			num_y++;
		}
		num_squares = [num_x/num_y,num_y];
	}
}

function coord_to_square( coords ) 
{
	x = coords[0];
	y = coords[1];
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	var w = sketch.screentoworld(width,height);
	var square = 2/height*SQUARE_SIZE/2;
	var margin = 2/height*MARGIN_SIZE;
	var inner_marg = 2/height*INNER_MARGIN;
	var left_edge = -w[0];
	var right_edge = w[0];
	var top_edge = 1;
	var bottom_edge = -1;

	var xsquare = Math.round(  (x + Math.abs(left_edge) - margin*2)  /  (square*2 + inner_marg)  );
	var ysquare = Math.round(  (y + Math.abs(bottom_edge) - margin*2) / (square*2 + inner_marg)  ) ;
	xsquare = parseInt(xsquare); // Math.round doesn't seem to always work...
	ysquare = num_squares[1] - parseInt(ysquare) - 1;

	if (xsquare < num_squares[0] && xsquare >= 0 && ysquare < num_squares[1] && ysquare >= 0) {
		return xsquare + ysquare * num_squares[0] + 1;
	} else {
		return 0;
	}
}

function slotlist() 
{
	for ( i = 0; i < arguments.length; i++) {
		slots[arguments[i]] = true;
	}
	refresh();
	draw();
}

function bang()
{
	draw();
	refresh();
	outlet(0,current);
}

function fsaa(v)
{
	sketch.fsaa = v;
	draw();
	refresh();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	draw();
	refresh();
}

function rgb3(r,g,b)
{
	vrgb3[0] = r/255.;
	vrgb3[1] = g/255.;
	vrgb3[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).
function array_key_search(needle,haystack) 
{
	for (var i in haystack) {
		if (i == needle)
			return true;
	}
	return false;
}

function set_current(new_val) 
{
	current = new_val;
	refresh();
	draw();
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	var w = sketch.screentoworld(x,y);
	last_click = x;
	var click = coord_to_square(w);	
	if (click != 0) {
		if (shift) {
			slots[click] = true;
			set_current(click);
			outlet(0,"store",click);
		} else if (array_key_search(click,slots)) {
			set_current(click);
			outlet(0,click);
		}
	}
	drag_start = current;
}

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var offset = x - last_click;
	if (offset != 0) {
		var scaled = offset*scrub_rate/100
		var newCurrent = Math.round(drag_start+scaled);
		if (array_key_search(newCurrent,slots)) {
			set_current(Math.round(drag_start+scaled));
		}
		outlet(0,drag_start+scaled);
	}
}

function scrubRate( n ) {
	var scrub_rate = n;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	outlet(0,"storagewindow");
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

function onresize(w,h)
{
	refresh();
	draw();
}
onresize.local = 1; //private

