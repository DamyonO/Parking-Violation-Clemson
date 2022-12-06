/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB8F15E
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)direction = 90;$(13_10)sprite_index = car_small_up;"
/// @description Insert description here
// You can write your code in this editor

direction = 90;
sprite_index = car_small_up;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 06326448
/// @DnDArgument : "soundid" "Engine"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Engine"
audio_play_sound(Engine, 0, 1, 1.0, undefined, 1.0);