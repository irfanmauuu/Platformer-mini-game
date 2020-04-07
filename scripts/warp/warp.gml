var half_width = sprite_width/2;
if x > room_width + half_width {
	x = -half_width;
}

if x < -half_width {
	x = room_width+half_width;
}