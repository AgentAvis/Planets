with (oPlanet) {
        
        mass = image_xscale
        
        if id = other.id  { } else {

        var dis;
        dis = distance_to_object(other)
        
        var grav;
        grav = .001
        
        ran = mass * 750
        
        other.ran = ran
        
        other.pmass = mass
        
        if dis < ran { 
            if dis < ran * 1 { grav = .01 }
            if dis < ran *.9 { grav = .02 }
            if dis < ran *.8 { grav = .03 }
            if dis < ran *.7 { grav = .04 }
            if dis < ran *.6 { grav = .05 }
            if dis < ran *.5 { grav = .06 }
            if dis < ran *.4 { grav = .07 }
            if dis < ran *.3 { grav = .08 }
            if dis < ran *.2 { grav = .09 }
            if dis < ran *.1 { grav = .1 } 
            with (other) {
                if other.dg and object_index = oPlanet {} else {
                var force;
                force = grav * pmass * mass
                motion_add(point_direction(x,y,other.x,other.y,),force)
            }}
        }
    }    }
