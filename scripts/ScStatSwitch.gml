switch(Id) {
        case 1: sprite_index = sVlad
        name = "Vlad"
        Desk = 
"
Once a scientist,
Vlad became obsessed with his work.
When denied test subjects he decided
to test on himself,
turning him into the monstrous 
plant man he is today.
"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        agil = 5
        //in step: if maxhealth != dHealth { Health = dHealth maxhealth = dHealth }
        ; break;
        case 2: sprite_index = sPete
        name = "Pete"
        Desk =
"
Pete is a big, strong man.
Who really likes whiskey and is
terrible at cardio.
"
        mass = 9
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1.25
        Jspeed = 15
        agil = 5
        ; break;
        case 3: sprite_index = sAndre
        name = "Andre"
        Desk =
"
Andre really does not want to be here.
"
        mass = 6
        dHealth = global.Health
        scale = 1
        Jspeed = 18
        agil = 7
        ; break;
        case 4: sprite_index = sZombie
        name = "Maxwell"
        Desk = 
"
Maxwell used to be a strong, powerful
man. But then a zombie bit him, and...
He stopped being so strong and powerful.
Other zombies really like him, though.
"    
        mass = 4
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 15
        agil = 4
        ; break;
        case 5: sprite_index = sFish
        name = "Gills"
        Desk = 
"
One of the various failed experiments
of Vlad.
"
        mass = 6
        dHealth = global.Health 
        scale = 1
        Jspeed = 20
        agil = 10
        ; break;
        case 6: sprite_index = sVaultBoy
        name = "Mysterious Survivor"
        Desk =
"
Nobody knows anything about this guy,
aside from that he has a shit
ton of mini nukes.
"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 15
        agil = 7
        ; break;
        case 7: sprite_index = sManny
        name = "Manny"
        Desk =
"
A giant walking red booger.
"
        mass = 7.8
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        agil = 7.5
        ; break;
        case 8: sprite_index = sPlumber
        name = "Antonio"
        Desk = 
"
Antonio suffers from extreme
amnesia. All he knows is 
how to kill.
We call him Antonio because he
looks Italian.
"        

        mass = 7.5
        dHealth = global.Health - ( global.Health / 3 ) 
        scale = 1
        Jspeed = 30
        agil = 5
        ; break;
        case 9: sprite_index = sBrainBot
        name = "Cortana"
        Desk = 
"
Cortana's voice module is broken,
all we know is that her name's
Cortana. And she has an ass ton
of crabs.
"
        mass = 8
        dHealth = global.Health 
        scale = 1
        Jspeed = 15
        agil = 4
        ; break;
        case 10: sprite_index = sWizzard
        name = "Gandorf"
        Desk = 
"
'Gandorf' As he calls himself,
was left at a cosplay convention
as a child. To cope with the
loss of his family, he became
a powerful wizard.
"
        mass = 6
        dHealth = global.Health
        scale = 1
        Jspeed = 25
        agil = 12
        ; break;
        case 11: sprite_index = sChickenMan
        name = " Falcon "
        Desk = 
"
Falcon is a hyper-intelligent
bird person. Raised as a chick
in Vlad's lab, he spent his
childhood with other crazy
monsters.
"
        mass = 4
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 20
        agil = 12
        ; break;
        case 12: sprite_index = sBeachGuy
        name = "Ron"
        Desk = 
"
[CENSORED] [CENSORED] [CENSORED] 
"
        mass = 7.5
        dHealth = global.Health
        scale = 1.15
        Jspeed = 20
        agil = 5
        ; break;
        case 13: sprite_index = sKerbal
        name = "Jebediah" 
        Desk = 
"
Jebediah's home planet was just
beginning to explore the depths
of space when Jebediah was 
violently flung to the far 
depths of space by a creature
he calls: the 'space Kraken'
"
        mass = 7.5
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1
        Jspeed = 23.12
        agil = 10
        ; break;
        case 14: sprite_index = sGordon
        name = "Gordon"
        Desk =
"
Gordon is a renown member
of the scientific community
who just can't get away from
horrifying alien creatures.
"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        agil = 5
        ; break;
        case 15: sprite_index = sMachoman
        name = "The Mutt"
        Desk =
"
Once a normal man, after
purchasing a mysterious serum
from Vlad, he became an extremely
strong, but also half dog.
Since then he has became a famous
wrestler.
"
        mass = 9
        dHealth = global.Health + ( global.Health / 5 )
        scale = 1
        Jspeed = 20
        agil = 5
        ; break;
        case 16: sprite_index = sCL
        name = "Chen"
        Desk = 
"
Chen suffers from extreme
amnesia. All she knows is 
how to kill.
"
        mass = 7.5
        dHealth = global.Health - ( global.Health / 5 )
        scale = 1
        Jspeed = 30
        agil = 5
        ; break;
        case 17: sprite_index = sLara
        name = "Lora"
        Desk = 
"
Lora suffers from extreme
amnesia. All she knows is 
how to kill.
"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20
        agil = 5
        ; break;
        
        default: sprite_index = spChar
        name = "N/A"
        Desk = "N/A"
        mass = 7.5
        dHealth = global.Health
        scale = 1
        Jspeed = 20;
        agil = 5
        //case   1: sprite_index = sVlad; break;
    }
