#define scr_getWallIndex
///scr_getWallIndex(bool_collision_up, bool_collision_left, bool_collision_down, bool_collision_right)

if (argument0 and argument1 and argument2 and argument3){
    return 0;
}else{
    if (argument0){
        if (argument1){
            if (argument2){
                if (argument3){
                    //up, left, down, right
                    return 0;
                }else{
                    //up, left, down
                    //left
                    return 1
                }
            }else if (argument3){
                //up, left, right
                //up
                return 7
            }
        }else if (argument2){
            if (argument3){
                //up, down, right
                //right
                return 5
            }else{
                //up & down collision. Bad block
                return 0;
            }
        }else if (argument3){
            //up, right
            //up right
            return 8
        }
    }else if (argument1){
        if (argument2){
            if (argument3){
                //left, down, right
                //down
                return 3
            }else{
                //left, down
                //down left
                return 4
            }
        }else if (argument3){
            //left & right collision. Bad block
            return 0;
        }
    }else if (argument2){
        if (argument3){
            //down, right
            //down right
            return 6
        }
    }
}

#define script7
///scr_getWallIndex(bool_collision_up, bool_collision_left, bool_collision_down, bool_collision_right)

if (argument0 and argument1 and argument2 and argument3){
    return 0;
}else{
    if (argument0 and argument1){
        if (argument2){
            //left
            return 1;
        }else{
            //up left
            return 2;
        }
        if (argument3){
            //up
            return 7;
        }
    }
    if (argument1 and argument2){
        if (argument3){
            //down
            return 3;
        }else{
            //down left
            return 4;
        }
    }
    if (argument2 and argument3){
        if (argument0){
            //right
            return 5;
        }else{
            //down right
            return 6;
        }
    }
    if (argument3 and argument0){
        if (argument1){
            //up
            return 7;
        }else{
            //up right
            return 8;
        }
    }
}