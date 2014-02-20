// walk_right(walk_speed)

var walk_speed;
walk_speed = argument[0];

if place_free(x + walk_speed, y) {
    move_contact_solid(0, walk_speed);
} else {
    x += walk_speed;
}
