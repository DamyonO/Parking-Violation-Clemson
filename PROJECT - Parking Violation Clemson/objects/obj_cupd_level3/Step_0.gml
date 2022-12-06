/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 444C7575
/// @DnDArgument : "code" "if (obj_cupd_level2.direction < 45 || obj_cupd_level2.direction > 315) {$(13_10)	sprite_index = car_cupd_right;	$(13_10)}$(13_10)$(13_10)if (obj_cupd_level2.direction < 225 && obj_cupd_level2.direction > 135) {$(13_10)	sprite_index = car_cupd_left;$(13_10)}$(13_10)$(13_10)if (obj_cupd_level2.direction < 135 && obj_cupd_level2.direction > 45) {$(13_10)	sprite_index = car_cupd_up;$(13_10)}$(13_10)$(13_10)if (obj_cupd_level2.direction < 315 && obj_cupd_level2.direction > 225) {$(13_10)	sprite_index = car_cupd_down;$(13_10)}"
if (obj_cupd_level2.direction < 45 || obj_cupd_level2.direction > 315) {
	sprite_index = car_cupd_right;	
}

if (obj_cupd_level2.direction < 225 && obj_cupd_level2.direction > 135) {
	sprite_index = car_cupd_left;
}

if (obj_cupd_level2.direction < 135 && obj_cupd_level2.direction > 45) {
	sprite_index = car_cupd_up;
}

if (obj_cupd_level2.direction < 315 && obj_cupd_level2.direction > 225) {
	sprite_index = car_cupd_down;
}