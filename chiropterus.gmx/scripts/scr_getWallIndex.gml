///scr_getWallIndex(collision_right, collision_up, bool_collision_left, bool_collision_down)

var index = 0;

if (argument0)
    index += 1
if (argument1)
    index += 2
if (argument2)
    index += 4
if (argument3)
    index += 8

return index;
