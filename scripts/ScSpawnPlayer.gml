var dis, dir, dirx, diry;

dis = ((image_xscale * 128) + 10)

dir = random(360)

dirx = x + lengthdir_x( dis, dir )
diry = y + lengthdir_y( dis, dir )


if !instance_exists(oPlayer1) {

play = instance_create(dirx,diry,oPlayer1)

} else {

if !instance_exists(oPlayer2) {

play = instance_create(dirx,diry,oPlayer2)

} else {

if !instance_exists(oPlayer3) {

play = instance_create(dirx,diry,oPlayer3)

} else {

if !instance_exists(oPlayer4) {

play = instance_create(dirx,diry,oPlayer4)
}
}
}
}

with ( play ) { Planet = other.id }
