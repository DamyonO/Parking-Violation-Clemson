/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2C2B9820
/// @DnDArgument : "x" "noah.x"
/// @DnDArgument : "y" "noah.y"
direction = point_direction(x, y, noah.x, noah.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 67AB8EAD
/// @DnDArgument : "speed" "6"
speed = 6;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 444C7575
/// @DnDArgument : "code" "if (colin.direction < 45 || colin.direction > 315) {$(13_10)	sprite_index = car_small_right;	$(13_10)}$(13_10)$(13_10)if (colin.direction < 225 && colin.direction > 135) {$(13_10)	sprite_index = car_small_left;$(13_10)}$(13_10)$(13_10)if (colin.direction < 135 && colin.direction > 45) {$(13_10)	sprite_index = car_small_up;$(13_10)}$(13_10)$(13_10)if (colin.direction < 315 && colin.direction > 225) {$(13_10)	sprite_index = car_small_down;$(13_10)}"
if (colin.direction < 45 || colin.direction > 315) {
	sprite_index = car_small_right;	
}

if (colin.direction < 225 && colin.direction > 135) {
	sprite_index = car_small_left;
}

if (colin.direction < 135 && colin.direction > 45) {
	sprite_index = car_small_up;
}

if (colin.direction < 315 && colin.direction > 225) {
	sprite_index = car_small_down;
}