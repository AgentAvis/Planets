

    //arrows yo
    
    
    if mouse_check_button_pressed(mb_left) { 
    
    draw = true
     
       }
    
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
    
    if object_index = oPlayer1 {
        if instance_exists(oPlayer2) { global.focus = oPlayer2.id } else {
        
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {
        
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        }}}
    }
    
    if object_index = oPlayer2 {
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {
        
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        }}}
    }
    
    if object_index = oPlayer3 {
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        
        if instance_exists(oPlayer2) { global.focus = oPlayer.id } else {
        }}}
    }
    
    if object_index = oPlayer4 {
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        
        if instance_exists(oPlayer2) { global.focus = oPlayer2.id } else {
        
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {
        }}}
    }
    
    
    
    
    
    
    
    
    
    
    }
