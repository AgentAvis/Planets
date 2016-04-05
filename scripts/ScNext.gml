switch ( object_index ) {    
    case oPlayer1:
        if instance_exists(oPlayer2) { global.focus = oPlayer2.id } else {   
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {    
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        }}}
    ; break ;
    
    case oPlayer2:
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        }}}
    ; break ;
    
    case oPlayer3:
        if instance_exists(oPlayer4) { global.focus = oPlayer4.id } else {
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        if instance_exists(oPlayer2) { global.focus = oPlayer.id } else {
        }}}
    ; break ;
    
    case oPlayer4:
        if instance_exists(oPlayer1) { global.focus = oPlayer1.id } else {
        if instance_exists(oPlayer2) { global.focus = oPlayer2.id } else {
        if instance_exists(oPlayer3) { global.focus = oPlayer3.id } else {
        }}}
    ; break ;
}
