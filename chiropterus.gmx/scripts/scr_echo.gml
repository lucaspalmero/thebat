///scr_echo(angle)

var i = argument0 - 45;
var eco, count;
count = 0;

for (i = argument0 - 45; i <= argument0+45; i++){
    eco[count] = instance_create(bat.x + bat.sprite_width div 2, bat.y + bat.sprite_height div 2, obj_eco);
    if (i == argument0 - 45){
        eco[count].play_echo = true;
    }
    eco[count].direction = i;
    count += 1;
}
