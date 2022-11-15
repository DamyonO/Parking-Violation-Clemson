//Allows user to move the char

//right
if keyboard_check(ord("D")) {
	sprite_index = car_small_right;
	x = x + 4;
}

//left
if keyboard_check(ord("A")) {
	sprite_index = car_small_left;
	x = x - 4;
}

//up
if keyboard_check(ord("W")) {
	sprite_index = car_small_up;
	y = y - 4;
}
//down
if keyboard_check(ord("S")) {
	sprite_index = car_small_down;
	y = y + 4;
}