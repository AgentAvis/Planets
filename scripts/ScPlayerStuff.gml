//Nearest planet

if instance_exists(oPlanet) {

Planet = instance_nearest(x,y,oPlanet)

} else { Planet = noone }

//where is down
Down = point_direction(Planet.x,Planet.y,x,y)

//make me pointed the right way
image_angle = Down

//if i'm touching a planet
if collision_circle(Planet.x,Planet.y,Planet.mass * 64,id,true,false) {

//make me stop obviously
vsp = 0

} else {

//if not we can do gravity    
    
    //Gravity
    if vsp < Term {
    
        vsp += Gravity
    
    }
    
}

//if i'm not playing i can't move ???

//define movement keys yo
    Left = keyboard_check(ord('A')) 
    Right = keyboard_check(ord('D'))
    Jump = keyboard_check_pressed(ord('W'))



