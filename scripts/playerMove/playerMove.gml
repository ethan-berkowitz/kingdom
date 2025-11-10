
function playerMove(){
	if (keyboard_check(ord("A")))
		x -= spd;
	else if (keyboard_check(ord("D")))
		x += spd;
}