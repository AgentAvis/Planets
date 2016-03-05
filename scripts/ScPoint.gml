if instance_exists(oPlanet) {

Planet = instance_nearest(x,y,oPlanet)

} else { Planet = noone }

Down = point_direction(Planet.x,Planet.y,x,y)

image_angle = Down //+ 180

