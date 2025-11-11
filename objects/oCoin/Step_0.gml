
if (distance_to_point(destination.x, destination.y) <= spd) {
	moving = false;
	x = destination.x;
	y = destination.y;
}

if (moving)
	move_towards_point(destination.x, destination.y, spd);













