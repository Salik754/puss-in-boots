/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E192787
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 29CA7ED1
/// @DnDArgument : "soundid" "sd_crash"
/// @DnDSaveInfo : "soundid" "sd_crash"
audio_play_sound(sd_crash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 36F89FC3
alarm_set(0, 30);