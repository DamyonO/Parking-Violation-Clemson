/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB8F15E
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)direction = 90;$(13_10)sprite_index = car_medium_up;"
/// @description Insert description here
// You can write your code in this editor

direction = 90;
sprite_index = car_medium_up;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 49667E14
/// @DnDArgument : "soundid" "car_large_start"
/// @DnDSaveInfo : "soundid" "car_large_start"
audio_play_sound(car_large_start, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4006BF70
/// @DnDArgument : "soundid" "car_large_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "car_large_start"
var l4006BF70_0 = car_large_start;
if (!audio_is_playing(l4006BF70_0))
{

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 06326448
/// @DnDArgument : "soundid" "car_medium_engine"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "car_medium_engine"
audio_play_sound(car_medium_engine, 0, 1, 1.0, undefined, 1.0);