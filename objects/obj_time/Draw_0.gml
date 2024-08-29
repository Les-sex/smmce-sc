draw_sprite_ext(sprite_index, image_index, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), 1, 1, 0, c_white, 1)
draw_set_color(c_white)
draw_set_font(global.big_digits)
anim += 0.15
if (can_time == 1)
{
    draw_sprite(spr_cronometro_jump, anim, (camera_get_view_x(view_get_camera(0)) + 99), (camera_get_view_y(view_get_camera(0)) + 73))
    draw_text((camera_get_view_x(view_get_camera(0)) + 100), (camera_get_view_y(view_get_camera(0)) + 112), string_hash_to_newline(string_add_zeros(obj_levelmanager.leveltime, 3)))
}
draw_set_font(global.font_google);
draw_text(x+ 92, y + 37, "Cronometro");