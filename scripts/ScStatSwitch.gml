switch(Id) {
        case 1: sprite_index = sVlad
        name = "Vlad"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        //in step: if maxhealth != dHealth { Health = dHealth maxhealth = dHealth }
        ; break;
        case 2: sprite_index = sPete
        name = "Pete"
        mass = 9
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1.25
        Jspeed = 15
        ; break;
        case 3: sprite_index = sAndre
        name = "Andre"
        mass = 6
        dHealth = global.Health
        scale = 1
        Jspeed = 18
        ; break;
        case 4: sprite_index = sZombie
        name = "Maxwell (Zombie)"       
        mass = 4
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 10
        ; break;
        case 5: sprite_index = sFish
        name = "Gills"
        mass = 6
        dHealth = global.Health 
        scale = 1
        Jspeed = 20
        ; break;
        case 6: sprite_index = sVaultBoy
        name = "Vault Boy"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 15
        ; break;
        case 7: sprite_index = sManny
        name = "Manny"
        mass = 7.8
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        ; break;
        case 8: sprite_index = sPlumber
        name = "Plumber"
        mass = 7.5
        dHealth = global.Health - ( global.Health / 3 ) 
        scale = 1
        Jspeed = 30
        ; break;
        case 9: sprite_index = sBrainBot
        name = "Cortana"
        mass = 8
        dHealth = global.Health 
        scale = 1
        Jspeed = 15
        ; break;
        case 10: sprite_index = sWizzard
        name = "Gandorf"
        mass = 6
        dHealth = global.Health
        scale = 1
        Jspeed = 25
        ; break;
        case 11: sprite_index = sChickenMan
        name = " Falcon "
        mass = 4
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 20
        ; break;
        case 12: sprite_index = sBeachGuy
        name = "Ron"
        mass = 7.5
        dHealth = global.Health
        scale = 1.15
        Jspeed = 20
        ; break;
        case 13: sprite_index = sKerbal
        name = "Jebediah" 
        mass = 7.5
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1
        Jspeed = 10
        ; break;
        case 14: sprite_index = sGordon
        name = "Gordon"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        ; break;
        case 15: sprite_index = sMachoman
        name = "The Mutt"
        mass = 9
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1
        Jspeed = 20
        ; break;
        case 16: sprite_index = sCL
        name = "Chun"
        mass = 7.5
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 30
        ; break;
        case 17: sprite_index = sLara
        name = "Lara"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        ; break;
        
        default: sprite_index = spChar
        name = "N/A"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20;
        //case   1: sprite_index = sVlad; break;
    }
