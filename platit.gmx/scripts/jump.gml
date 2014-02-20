// jump(jump_speed)

var jump_speed;
jump_speed = argument[0];

if not place_free(x, y + 1) {
    vspeed = -jump_speed;
    return true;
}
return false;
