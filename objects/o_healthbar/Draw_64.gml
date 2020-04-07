draw_self();

if !instance_exists(o_player) exit;

draw_health_ = lerp(draw_health_, o_player.health_, .25);

draw_set_color(c_gray);
draw_rectangle(x+4, y+4, x+123*draw_health_/o_player.max_health_, y+11, false);
draw_set_color(c_white);
