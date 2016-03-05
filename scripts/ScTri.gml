    
    if Dz > 10 { DzDown = true }
    if DzDown = true { Dz -= 1 } else { Dz += 1 }
    if Dz < 0 { DzDown = false }
    
    var dist;
    dist = 25 + Dz
    
    var dire;
    dire = global.focus.Down //+ 180
    
    var tx1;
    tx1 = global.focus.x + lengthdir_x(dist,dire)
    var ty1;
    ty1 = global.focus.y + lengthdir_y(dist,dire)
    
    var tx2;
    tx2 = tx1 + lengthdir_x(30,dire + 30)
    var ty2;
    ty2 = ty1 + lengthdir_y(30,dire + 30) 
    
    var tx3;
    tx3 = tx1 + lengthdir_x(30,dire - 30)
    var ty3;
    ty3 = ty1 + lengthdir_y(30,dire - 30)
    
    
    draw_triangle_colour(tx1,ty1,tx2,ty2,tx3,ty3,c_black,draw_get_colour(),draw_get_colour(),false)
