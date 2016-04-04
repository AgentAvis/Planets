draw_self()

if (draw) {

var col1;
col1 = color
var col2;
col2 = c_black

if (distance_to_point(mouse_x,mouse_y) > 200) {
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
    
    if (Px != 0) and (Py != 0) {
    //last shot line
        if !global.killdots {
            draw_line_width_colour( Px,Py,Ppdx,Ppdy,2,c_black,color )
        }
    }

}


if mouse_check_button_released(mb_left) {

with (oAim) { instance_destroy() } 

}

//healthbar

ScHealthBar()


if (global.debug) and (!flying) {

    draw_set_colour(color);
    draw_set_alpha(1);
    var footx, footy;
    footx = x + lengthdir_x( 13, Down + 180 )
    footy = y + lengthdir_y( 13, Down + 180 )
    draw_circle(footx,footy,3,false)
    draw_line(footx,footy,Planet.x,Planet.y)
    draw_text(x,y,string(point_distance(Planet.x,Planet.y,footx,footy)) + "/" + string(Planet.image_xscale * 64))
    
    
}


















