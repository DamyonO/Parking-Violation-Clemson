//Allows user to move the char

//right
if keyboard_check(ord("D")) {
	x = x + 4;
}

//left
if keyboard_check(ord("A")) {
	x = x - 4;
}

//up
if keyboard_check(ord("W")) {
	y = y - 4;
}
//down
if keyboard_check(ord("S")) {
	y = y + 4;
}