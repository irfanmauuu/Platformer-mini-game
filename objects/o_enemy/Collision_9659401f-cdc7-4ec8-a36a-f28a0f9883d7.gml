/// @description Take damage
health_ -= 1;
instance_destroy(other);

var dir = other.direction;
speed_[h] = lengthdir_x(8, dir);
speed_[v] = lengthdir_y(8, dir);

audio_play_sound(a_hit, 4, false);
