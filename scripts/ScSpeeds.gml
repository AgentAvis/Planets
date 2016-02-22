//apply speed

    //if i'm not moving stop my hsp (prevents you walking into orbit)
    if Left != true and Right != true { hsp = 0 image_speed = 0 image_index = 0 } else { if (global.focus = id) {image_speed = .25} }
    
    //figure out where my vsp wants me to go
    nvx = lengthdir_x(vsp,Down)  
    nvy = lengthdir_y(vsp,Down)
    if (global.focus = id) {
    //figure out where my hsp wants me to go
    if sign(hsp) = 1 {
        nhx = lengthdir_x(hsp,Down + 91)  
        nhy = lengthdir_y(hsp,Down + 91)  
        } else {
        nhx = lengthdir_x(hsp,Down + 89)  
        nhy = lengthdir_y(hsp,Down + 89) 
        }
    } else { nhx = 0 nhy = 0 }
    //Take my hsp and vsp's demands and factor them together, and then finnally actually apply speed
    x += nhx - nvx
    y += nhy - nvy
