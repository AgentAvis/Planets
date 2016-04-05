ScPoint()

depth = 1

bib = instance_create(x,y,oPlayerSpawn)
bib.par = id

//tweakables
Term = 10
Gravity = .1
MoveSpeed = 4
Health = global.Health
mass = 7.5
depth = -11
scale = 1


//init
image_speed = .25
vsp = 0
hsp = 0
mHealth = Health
flytime = 0
//image_blend = color
draw = false

//stuff i wanna define per player after creation
//color = c_white
Id = 0

Px = 0
Py = 0
PCx = 0
PCy = 0
vx = x
vy = y
dr = point_direction(x,y,mouse_x,mouse_y)
Ppdx = 0
Ppdy = 0
Id = -1
flying = false

if instance_exists(oPlanet) {

Planet = instance_nearest(x,y,oPlanet)

} else { Planet = noone }


