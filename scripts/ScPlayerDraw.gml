draw_self()

if (draw) {

var col1;
col1 = color
var col2;
col2 = c_black

if distance_to_point(mouse_x,mouse_y) > 200 {
//lengthdir mumbo jumbo

var ptdir;
ptdir = point_direction(x,y,mouse_x,mouse_y)

xdir = x + lengthdir_x(200,ptdir)
ydir = y + lengthdir_y(200,ptdir)

draw_line_width_colour(x,y,xdir,ydir,4,col1,col2)

} else {

draw_line_width_colour(x,y,mouse_x,mouse_y,4,col1,col2)

}
//Tar = instance_create(x,y,oAim)
//Tar.color = color
//Tar.direction = point_direction(x,y,mouse_x,mouse_y)
//Tar.image_angle = Tar.direction
//Tar.speed = 20



}


if global.focus = id {
    
    if Px != 0 and Py != 0 {
    
    draw_line( Px,Py,Ppdx,Ppdy )
    
    }

}


if mouse_check_button_released(mb_left) {

with (oAim) { instance_destroy() } 

}
