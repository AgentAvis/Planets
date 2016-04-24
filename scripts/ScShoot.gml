


    //arrows yo
    
    if global.Jumping {
    if mouse_check_button_pressed(mb_left) or mouse_check_button_pressed(mb_right) { 
    
    draw = true
     
       }
    } else {
    if mouse_check_button_pressed(mb_left) { 
    
    draw = true
     
    }
    }
    ScDots()     
       
    if mouse_check_button_released(mb_left) and draw = true  {
    
    
    draw = false
    Arrow = instance_create(x,y,oArrow)
    Arrow.color = color
    Arrow.direction = point_direction(x,y,mouse_x,mouse_y)
    Arrow.image_angle = Arrow.direction
    Arrow.Id = Id
    Arrow.ID = id
    with (Arrow) { ScSprite() } 
   
    var charge;
    charge = (distance_to_point(mouse_x,mouse_y) / 200 )
    
    if charge < 1 {
        Arrow.speed = charge * 20
    } else {
        Arrow.speed = 20
    }
        Arrow.speed += Planet.hspeed + Planet.vspeed
    Px = x
    Py = y
    PCx = mouse_x
    PCy = mouse_y
    dr = point_direction(x,y,mouse_x,mouse_y)
    if distance_to_point(mouse_x,mouse_y) > 200 { d = 200 } else { d = distance_to_point(mouse_x,mouse_y) }
    Ppdx = x + lengthdir_x(d,dr)
    Ppdy = y + lengthdir_y(d,dr)
    
    ScImpact() 
    ScNext()
    
    }
   
    if mouse_check_button_released(mb_right) and draw and global.Jumping {
    
    flying = true
    draw = false
    direction = point_direction(x,y,mouse_x,mouse_y)
    image_angle = direction
   
    var charge;
    charge = (distance_to_point(mouse_x,mouse_y) / 200 )
    
    if charge < 1 {
        speed = charge * Jspeed * .5
    } else {
       speed = Jspeed * .5
    }
        speed += Planet.hspeed + Planet.vspeed
    Px = x
    Py = y
    PCx = mouse_x
    PCy = mouse_y
    dr = point_direction(x,y,mouse_x,mouse_y)
    if distance_to_point(mouse_x,mouse_y) > 200 { d = 200 } else { d = distance_to_point(mouse_x,mouse_y) }
    Ppdx = x + lengthdir_x(d,dr)
    Ppdy = y + lengthdir_y(d,dr)
    
    //global.focus = ScNext()
    
    jumped = true//ScNext()
    audio_play_sound(aJump_1,1,false)
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

