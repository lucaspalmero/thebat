///scr_batCanMove(angle, bat_id)

angle = argument0;

switch(argument1.status){
    case 1: //stand up
            if ((angle >= -270 and angle <= -180) or
                (angle >= 0 and angle <= 90)){
                return false;
            }else{
                return true;
            }
            break;
    case 2: //stand left
            if (angle >= -270 and angle <= -90){
                return false;
            }else{
                return true;
            }
            break;
    case 3: //stand down
            if (angle >= -180 and angle <= 0){
                return false;
            }else{
                return true;
            }
            break;
    case 4: //stand right
            if (angle >= -90 and angle <= 90){
                return false;
            }else{
                return true;
            }
            break;
}
