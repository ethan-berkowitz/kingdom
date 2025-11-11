var cam = view_camera[0]; // get the camera currently used by View 0
var camX = camera_get_view_x(cam);
var camY = camera_get_view_y(cam);

draw_set_font(fDefault);
draw_set_color(c_white);
draw_text(camX + 32, camY + 32, "Coins: " + string(oPlayer.coins));














