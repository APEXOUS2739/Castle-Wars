/// @description Insert description here
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
draw_set_font(Font_game);
draw_set_color(c_white);
draw_text(cx + (cw / 1.4), cy + 25, string(score2));
draw_text(cx + (cw / 4), cy + 25, string(score1));
draw_text(cx + (cw / 2.5), cy + 25, string("Protect your gold generators!"));
draw_text(cx + (cw / 2.5), cy + 55, string("P1 controls:WASD and F"));
draw_text(cx + (cw / 2.5), cy + 75, string("P2 controls:IJKL and H"));
