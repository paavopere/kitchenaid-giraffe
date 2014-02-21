// walk_left(walk_speed)

var walk_speed;
walk_speed = argument[0];

i = 0
while place_free(x - i, y) {
    i += 1
    if i > walk_speed {
        break;
    }
}
x -= i-1

