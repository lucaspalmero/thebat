///scr_getStandSprite(bat_id, wall_id)

var right, up, left, down;

//check UP
if (collision_rectangle(argument0.x+3, argument0.y, argument0.x+argument0.sprite_width-3, argument0.y-argument0.y-1, argument1, false, false))
    return spr_bat_roof;

//check DOWN
if (collision_rectangle(argument0.x+3, argument0.y+argument0.sprite_height, argument0.x+argument0.sprite_width-3, argument0.y+argument0.sprite_height+1, argument1, false, false))
    return spr_bat_ground;

//check LEFT
if (collision_rectangle(argument0.x, argument0.y+3, argument0.x-1, argument0.y+argument0.sprite_height-3, argument1, false, false))
    return spr_bat_stand_wallL;

//check RIGHT
if (collision_rectangle(argument0.x+argument0.sprite_width, argument0.y+3, argument0.x+argument0.sprite_width+1, argument0.y+argument0.sprite_height-3, argument1, false, false))
    return spr_bat_stand_wallD;
