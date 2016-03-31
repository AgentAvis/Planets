var dist, dire ;
dist = 5
dire = Down //+ 180

var tx1;
tx1 = x + lengthdir_x(dist,dire)
var ty1;
ty1 = y + lengthdir_y(dist,dire)

var tx2;
tx2 = tx1 + lengthdir_x(30,dire + 30)
var ty2;
ty2 = ty1 + lengthdir_y(30,dire + 30) 


var tx3;
tx3 = tx1 + lengthdir_x(30,dire - 30)
var ty3;
ty3 = ty1 + lengthdir_y(30,dire - 30)

//draw_triangle_colour(tx1,ty1,tx2,ty2,tx3,ty3,c_black,draw_get_colour(),draw_get_colour(),false)


draw_line_width_colour(tx2,ty2,tx3,ty3,5,c_red,c_red)


//find the angle of the bar
angle = point_direction(tx2,ty2,tx3,ty3)

//find the length of the bar
length = point_distance(tx2,ty2,tx3,ty3)

//find the percent fullness the bar is
perc = Health / mHealth

//find the length i want the 'health' portion of the bar to be
barlength = length * perc

//find the pos of the healthbar
    //just gunna say that tx2, ty2 is the start of the bar
var Barx, Bary;
Barx = tx2 + lengthdir_x( barlength,angle )
Bary = ty2 + lengthdir_y( barlength,angle )



//draw_line_width_colour(tx2,ty2,Barx,Bary,5,c_aqua,c_aqua)
draw_line_width_colour(tx2,ty2,Barx,Bary,5,color,color)
