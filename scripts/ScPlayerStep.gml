
ScSprite()
if mHealth != dHealth { Health = dHealth mHealth = dHealth }
blood = (Health / mHealth)
if bloodamt > blood and random(3) > 1 { with (instance_create(x,y,oBlood)) { direction = random(360) speed = random(10) } bloodamt -= .005 }
image_blend = make_colour_hsv(0,255-blood*255,255)
//if bleedamt != 0 { repeat (ceil(bleedamt)) { with (instance_create(x,y,oBlood)) { direction = random(360) speed = random(10) } } }

Left = keyboard_check(ord('A')) + keyboard_check(vk_right)
Right = keyboard_check(ord('D')) + keyboard_check(vk_left)


if !flying {
        
        //Nearest planet
        
        if Planet = noone {
            if instance_exists(oPlanet) {
            
            Planet = instance_nearest(x,y,oPlanet)
            
            } else { Planet = noone }
        }
        
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
            //Left = keyboard_check(ord('A')) + keyboard_check(vk_right)
            //Right = keyboard_check(ord('D')) + keyboard_check(vk_left)
            Jump = keyboard_check_pressed(ord('W')) + keyboard_check(vk_up)
            
        if Health <= 0 {
        
        //gibs and shit
        instance_destroy() 
        //deathsound
        
        
        }
           
        
        
        
        if global.focus = id {
                    
                if jumped { ScNext() jumped = false } 
                
                //ScWalk()
                if (Left) { hsp = MoveSpeed }
                if (Right) { hsp = -MoveSpeed }
                //ScJump()
                if (Jump) and distance_to_point(Planet.x,Planet.y) < Planet.image_xscale * 64 { vsp = -.75 } //reminder: This is NOT planet Jumping
                ScShoot() //left in script because it's fucking huge
                //ScCheats()
                if keyboard_check_pressed(ord('T')) and (global.debug) {
                    x = mouse_x
                    y = mouse_y
                }
            
        }
        
        ScSpeeds()
        
        if (global.big) {
            image_xscale = 1.5 * scale
            image_yscale = 1.5 * scale 
        } else {
            image_xscale = 1 * scale
            image_yscale = 1 * scale
        }
        


} else {

    //I'm flying woo~
    
    //steering
    if global.focus = id {
        if global.Flying = true {
            if Left { direction += agil }
            if Right { direction -= agil }    
        }
    }
    if room = rCharSelect { flying = false }

    var Planny;
    Planny = instance_place(x+hspeed/2,y+vspeed/2,oPlanet)
    //Planny = ScSpeedCol( oPlanet )
    
    if global.focus = id {   
        //flytime += 1
    }
    
    if instance_exists(Planny) {
        flytime = 0
        speed = 0
        Planet = Planny
        flying = false
    } else { ScGravity() image_angle = direction }
    if global.focus = id {
        if flytime > room_speed * 5 { ScNext() }
    }
}


