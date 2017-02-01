///scr_echo(angle)

var i = argument0 - 45;
var eco, count, eco_x, eco_y;
var count = 0;

switch(bat.status){
    case 1: eco_x = 0;
            eco_y = 1;
            break;
    case 2: eco_x = 1;
            eco_y = 0;
            break;
    case 3: eco_x = 0;
            eco_y = -1;
            break;
    case 4: eco_x = -1;
            eco_y = 0;
            break;
}

for (i = argument0 - 45; i <= argument0+45; i++){
    eco[count] = instance_create(bat.x+eco_x, bat.y+eco_y, obj_eco);
    if (i == argument0 - 45){
        eco[count].play_echo = true;
    }
    eco[count].direction = i;
    count += 1;
}
