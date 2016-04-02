/*
if object_get_parent(object_index) = oPlayer {
    if Id = 1 { sprite_index = sVlad }
    if Id = 2 { sprite_index = sPete }
    if Id = 3 { sprite_index = sAndre }
    if Id = 4 { sprite_index = sZombie }
    if Id = 5 { sprite_index = sFish }
    if Id = 6 { sprite_index = sVaultBoy }
    if Id = 7 { sprite_index = sManny }
    if Id = 8 { sprite_index = sPlumber }
    if Id = 9 { sprite_index = sBrainBot }
    if Id = 10 { sprite_index = sWizzard }
    if Id = 11 { sprite_index = sChickenMan }
    if Id = 12 { sprite_index = sBeachGuy }
    if Id = 13 { sprite_index = sKerbal }
    if Id = 14 { sprite_index = sGordon }
    if Id = 15 { sprite_index = sMachoman }
    if Id = 16 { sprite_index = sCL }
    if Id = 17 { sprite_index = sLara }
    //if Id = 1 { sprite_index = sVlad }
}
*/

if object_get_parent(object_index) = oPlayer {
    
    switch(Id) {
        case 1: sprite_index = sVlad; break;
        case 2: sprite_index = sPete; break;
        case 3: sprite_index = sAndre; break;
        case 4: sprite_index = sZombie; break;
        case 5: sprite_index = sFish; break;
        case 6: sprite_index = sVaultBoy; break;
        case 7: sprite_index = sManny; break;
        case 8: sprite_index = sPlumber; break;
        case 9: sprite_index = sBrainBot; break;
        case 10: sprite_index = sWizzard; break;
        case 11: sprite_index = sChickenMan; break;
        case 12: sprite_index = sBeachGuy; break;
        case 13: sprite_index = sKerbal; break;
        case 14: sprite_index = sGordon; break;
        case 15: sprite_index = sMachoman; break;
        case 16: sprite_index = sCL; break;
        case 17: sprite_index = sLara; break;
        //case   1: sprite_index = sVlad; break;
    }
    
}


/*
if object_index = oArrow {

    if Id = 1 { 
    
        sprite_index = sSeed 
    
        Damage = 1
    
    }
    if Id = 2 { 
    
        sprite_index = sWiskey
    
        Damage = 1
    
    }
    if Id = 3 { 
    
        sprite_index = sPepsi
    
        Damage = 1
    
    }
    if Id = 4 { 
    
        sprite_index = sBrain
    
        Damage = 1
    
    }
    if Id = 5 { 
    
        sprite_index = sFishie
    
        Damage = 1
    
    }
    if Id = 6 { 
    
        sprite_index = sMininuke
    
        Damage = 1
    
    }
    if Id = 7 {
    
        sprite_index = sBooger
    
        Damage = 1
    
    }
    if Id = 8 {
    
        sprite_index = sFlower
    
        Damage = 1
    
    }
    if Id = 9 {
    
        sprite_index = sCrab
    
        Damage = 1
    
    }
    if Id = 10 {
        
        sprite_index = sStar
    
        Damage = 1
    
    }
    if Id = 11 {
    
        sprite_index = sChicken
    
        Damage = 1
    
    }
    if Id = 12 {
    
        sprite_index = sBeachBall
    
        Damage = 1
    
    }
    if Id = 13 {
    
        sprite_index = sFlag
    
        Damage = 1
    
    }
    if Id = 14 {
    
        sprite_index = sMachoman
    
        Damage = 1
    
    }
    if Id = 15 {
    
        sprite_index = sChair
    
        Damage = 1
    
    }
    if Id = 16 {
    
        sprite_index = sArrow
    
        Damage = 1
    
    }
    if Id = 17 {
    
        sprite_index = sArrow
    
        Damage = 1
    
    }
}

*/
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
        case 14: sprite_index = sArrow; break;
        case 15: sprite_index = sChair; break;
        case 16: sprite_index = sArrow; break;
        case 17: sprite_index = sArrow; break;
    
        }
}







