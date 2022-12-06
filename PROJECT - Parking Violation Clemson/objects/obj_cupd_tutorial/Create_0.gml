/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 623F2F29
/// @DnDArgument : "soundid" "weewoo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "weewoo"
audio_play_sound(weewoo, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 5E78194A
/// @DnDArgument : "path" "path_tutorial"
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "path_tutorial"
path_start(path_tutorial, 6, path_action_restart, false);