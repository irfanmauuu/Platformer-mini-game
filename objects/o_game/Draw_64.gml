if paused_ {
	var gui_width = display_get_gui_width();
	var gui_height = display_get_gui_height();
	draw_set_color(c_black);
	draw_rectangle(0, 0, gui_width, gui_height, false);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(gui_width/2, gui_height/2, "Paused");
}

draw_set_halign(fa_right);
draw_text(display_get_gui_width()-6, 4, "Score: " + string(score));
draw_set_halign(fa_left);

draw_set_halign(fa_right);
draw_text(display_get_gui_width()-6, 4, "Score: " + string(score));
draw_set_halign(fa_left);
