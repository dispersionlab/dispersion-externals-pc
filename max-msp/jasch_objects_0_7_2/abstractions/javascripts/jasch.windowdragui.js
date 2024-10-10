// jmod.windowdragui.js
// based on code available at http://www.cycling74.com/story/2006/5/15/15027/4227

var vrgb2 = [0., 0., 0.,0.];
var last_x = 0;
var last_y = 0;

sketch.default2d();
draw();

// DRAWING ************************************************
function draw()
{
    var theta;
    var width = box.rect[2] - box.rect[0];

    with (sketch) {
        moveto(0,0);
        glclearcolor(vrgb2);
        glclear();            
        glcolor(vrgb2);
        quad(0., 0., 0., 1., 0., 0., 1., 1., 0., 0., 1., 0.);
    }
}

// MOUSE EVENTS ************************************************
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    // cache mouse position for tracking delta movements
    last_x = x;
    last_y = y;
}
onclick.local = 1; //private. 

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var dx, dy;

    // calculate delta movements from onclick()
    dx = x - last_x;
    dy = y - last_y;

    if (dx || dy) {
        pos = this.patcher.wind.location;
        pos[0] += dx;
        pos[1] += dy;
        pos[2] = pos[0] + 1280;        
        pos[3] = pos[1] + 960;

        this.patcher.message("window", "size", pos[0], pos[1], pos[2], pos[3]);
        this.patcher.message("window", "exec");
    }
}
ondrag.local = 1; //private.

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private
