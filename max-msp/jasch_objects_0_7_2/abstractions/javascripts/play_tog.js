/*

on_frgb

arguments: on_frgb on_brgb off_frgb off_brgb

0 0 64 86 196 204 86 196 204 0 0 64

*/

sketch.default2d();
sketch.fsaa = 1;

var on_frgb = [0.647059, 0.647059, 0.647059];
var on_brgb = [0.909804, 0.909804, 0.831373];
var off_frgb = [0.647059, 0.647059, 0.647059];
var off_brgb = [0.909804, 0.909804, 0.831373];

var myval = 0;

// process arguments
if (jsarguments.length>1)
	on_frgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	on_frgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	on_frgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	on_brgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	on_brgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	on_brgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	off_frgb[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	off_frgb[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	off_frgb[2] = jsarguments[9]/255.;
if (jsarguments.length>10)
	off_brgb[0] = jsarguments[10]/255.;
if (jsarguments.length>11)
	off_brgb[1] = jsarguments[11]/255.;
if (jsarguments.length>12)
	off_brgb[2] = jsarguments[12]/255.;

draw();
refresh();

function draw()
{
  with(sketch){
    if (myval == 1){
		glclearcolor(on_brgb);
		glclear();
		glcolor(on_frgb);
		tri(-0.5, 0.6, 0, 0.6, 0, 0, -0.5, -0.5, 0);
		refresh();    
	}else if(myval == 0){
		glclearcolor(off_brgb);
		glclear();
		glcolor(off_frgb);
		tri(-0.5, 0.6, 0, 0.6, 0, 0, -0.5, -0.5, 0);    	
		refresh();  
    	}
  }
}

function msg_int(v)
{
	if (v==0)
		myval = 0;
	else
		myval = 1;
	draw();
	refresh();
	outlet(0,myval);
}

function bang()
{
	myval = 1 - myval; // toggle 0/1
	msg_int(myval);
}

function set(v)
{
	myval = v;
    draw();
    refresh();
}

function setvalueof(v)
{
	msg_int(v);
}

function getvalueof()
{
	return myval;
}

// not using any mouse args
function onclick()
{
	bang();
}
onclick.local = 1; //private


