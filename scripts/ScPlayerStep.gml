
ScSprite()


if !flying {

ScPlayerStuff()

} else {

//arrow code ?

if room = rCharSelect { flying = false }

var Planny;
Planny = instance_place(x+hspeed,y+vspeed,oPlanet)

if instance_exists(Planny) {

speed = 0
Planet = Planny
flying = false


} else { ScGravity() image_angle = direction }







}


