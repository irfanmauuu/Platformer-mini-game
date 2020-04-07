/// @description Take damage
if invincible_ == false {
	health_ -= 1;
	audio_play_sound(a_hurt, 5, false);
	invincible_ = true;
	alarm[1] = game_get_speed(gamespeed_fps);
}
instance_destroy(other);