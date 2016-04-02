///ScSpeedCol(Object to check col for)

var nx, ny, ndir;
ndir = point_direction( x,y,x+hspeed, y+vspeed )
if speed != 0 { nx = x - lengthdir_x(speed * 2,ndir) } else { nx = x + lengthdir_x(2,ndir) } 
if speed != 0 { ny = y - lengthdir_y(speed * 2,ndir) } else { ny = y + lengthdir_y(2,ndir) }
return collision_line(x,y,nx,ny,argument0,true,true);
