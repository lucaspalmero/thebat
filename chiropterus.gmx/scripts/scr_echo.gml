///scr_echo2(angle)

var i = argument0 - 45;
var eco, count;
count = 0;

for (i = argument0 - 45; i <= argument0+45; i++){
    eco[count] = instance_create(bat.x + bat.sprite_width div 2, bat.y + bat.sprite_height div 2, obj_eco);
    eco[count].direction = i;
    count += 1;
}
