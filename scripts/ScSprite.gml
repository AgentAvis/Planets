if object_get_parent(object_index) = oPlayer {
    
    ScStatSwitch()
    
}

if object_index = oArrow or object_index = oArrowDead { 
    switch (Id) {
    
        case 1: sprite_index = sSeed ; break;
        case 2: sprite_index = sWiskey; break;
        case 3: sprite_index = sPepsi; break;
        case 4: sprite_index = sBrain; break;
        case 5: sprite_index = sFishie; break;
        case 6: sprite_index = sMininuke; break;
        case 7: sprite_index = sBooger; break;
        case 8: sprite_index = sFlower; break;
        case 9: sprite_index = sCrab; break;
        case 10: sprite_index = sStar; break;
        case 11: sprite_index = sChicken; break;
        case 12: sprite_index = sBeachBall; break;
        case 13: sprite_index = sFlag; break;
        case 14: sprite_index = sCrowBar; break;
        case 15: sprite_index = sChair; break;
        case 16: sprite_index = sFireBall; break;
        case 17: sprite_index = sIcePick; break;
        //default: instance_destroy() ;
        }
}

if object_index = oArrowDead { 
    switch (Id) {
        case 1: speed = 0 instance_change(oRoot,true) ; break;
        case 2: sprite_index = sWiskey; break;
        case 3: sprite_index = sPepsi; break;
        case 4: sprite_index = sBrain; break;
        case 5: sprite_index = sFishie; break;
        case 6: instance_create(x,y,oNuke) instance_destroy(); break;
        case 7: sprite_index = sBooger; break;
        case 8: sprite_index = sFlower; break;
        case 9: sprite_index = sCrab; break;
        case 10: instance_destroy(); break; //little star effect ?
        case 11: sprite_index = sChicken; break;
        case 12: sprite_index = sBeachBall; break;
        case 13: sprite_index = sFlag; break;
        case 14: sprite_index = sCrowBar; break;
        case 15: sprite_index = sChair; break;
        case 16: instance_destroy(); break;
        case 17: sprite_index = sIcePick; break;
        //default: instance_destroy() ;
    }
}





