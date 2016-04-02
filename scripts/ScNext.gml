if object_get_name(id) = oPlayer1 {
        if instance_exists(oPlayer2) { sel = oPlayer2.id } else {
        
        if instance_exists(oPlayer3) { sel = oPlayer3.id } else {
        
        if instance_exists(oPlayer4) { sel = oPlayer4.id } else {
        }}}
    }
    
    if object_get_name(id) = oPlayer2 {
        if instance_exists(oPlayer3) { sel = oPlayer3.id } else {
        
        if instance_exists(oPlayer4) { sel = oPlayer4.id } else {
        
        if instance_exists(oPlayer1) { sel = oPlayer1.id } else {
        }}}
    }
    
    if object_get_name(id) = oPlayer3 {
        if instance_exists(oPlayer4) { sel = oPlayer4.id } else {
        
        if instance_exists(oPlayer1) { sel = oPlayer1.id } else {
        
        if instance_exists(oPlayer2) { sel = oPlayer.id } else {
        }}}
    }
    
    if object_get_name(id) = oPlayer4 {
        if instance_exists(oPlayer1) { sel = oPlayer1.id } else {
        
        if instance_exists(oPlayer2) { sel = oPlayer2.id } else {
        
        if instance_exists(oPlayer3) { sel = oPlayer3.id } else {
        }}}
    }
    
    return sel;
