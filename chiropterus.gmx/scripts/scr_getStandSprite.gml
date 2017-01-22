///scr_getStandSprite(bat_id)

var right, up, left, down;
up = instance_create(argument0.x, argument0.y-24, obj_point);
down = instance_create(argument0.x, argument0.y+20, obj_point);
right = instance_create(argument0.x+6, argument0.y, obj_point);
left = instance_create(argument0.x-30, argument0.y, obj_point);

up.bat_id = argument0;
up.direction_id = 1;

down.bat_id = argument0;
down.direction_id = 3;

left.bat_id = argument0;
left.direction_id = 2;

right.bat_id = argument0;
right.direction_id = 4;

/*
//check UP
if (collision_point(argument0.x, argument0.y-22, argument1, false, false))
    return 1;

//check DOWN
if (collision_point(argument0.x, argument0.y+18, argument1, false, false))
    return 3;

//check LEFT
if (collision_point(argument0.x-28, argument0.y, argument1, false, false))
    return 2;

//check RIGHT
if (collision_point(argument0.x+4, argument0.y, argument1, false, false))
    return 4;
*/
