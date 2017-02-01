///scr_getAngle(start_x, start_y, end_x, end_y)
/*
Calcula el ángulo de movimiento teniendo en
cuenta las posiciones de inicio y fin
*/
var radians_angle, degrees_angle, cat_x, cat_y;

cat_x = argument2 - argument0;
cat_y = argument1 - argument3;
//cat_y = argument3 - argument1;

//show_message(cat_x);
//show_message(cat_y);

tg = cat_y / cat_x; 
radians_angle = arctan(tg);
degrees_angle = radians_angle * 180 / pi;
if (cat_x < 0){
    degrees_angle -= 180;
}
//show_message(degrees_angle);
return degrees_angle;
