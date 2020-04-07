TOGGLE_PAUSE = 0;
paused_ = false;
var _gui_width = camera_get_view_width(view_camera[0]);
var _gui_height = camera_get_view_height(view_camera[0])
display_set_gui_size(_gui_width, _gui_height);
score = 0;
draw_set_font(f_one);