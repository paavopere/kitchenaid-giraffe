// walk_left(walk_speed)

var walk_speed;
walk_speed = argument[0];

if not place_free(x - walk_speed, y) {
    move_contact_solid(180, walk_speed);
} else {
    x -= walk_speed;
}
