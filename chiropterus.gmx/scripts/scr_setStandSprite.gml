///scr_setStandSprite(bat_id, spr_id)
switch(argument1){
    case 1: argument0.sprite_index = spr_bat_roof;
            argument0.y -= 22;
            break;
    case 2: argument0.sprite_index = spr_bat_wallL;
            argument0.image_xscale = 1;
            argument0.x -= 4;
            break;
    case 3: argument0.sprite_index = spr_bat_ground;
            argument0.y += 18;
            break;
    case 4: argument0.sprite_index = spr_bat_wallD;
            argument0.x += 4;
            break;
}

argument0.image_speed = 0;

