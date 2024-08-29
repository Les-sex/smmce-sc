s_pink_coins = scr_pink_coins()
s_player_lives = scr_player_lives()
draw_set_font(global.wdigits_NSMBU)
draw_set_colour(c_white)
draw_set_alpha(1)
if (global.lives == 0 || room == rm_editor)
{
    draw_sprite_ext(spr_coinhud, global.apariencia, (camera_get_view_x(view_get_camera(0)) + 7), (camera_get_view_y(view_get_camera(0)) + 6), 1, 1, 0, c_white, 1)
    draw_text((camera_get_view_x(view_get_camera(0)) + 29), (camera_get_view_y(view_get_camera(0)) + 9), string_hash_to_newline(string_add_zeros(global.coins, 2)))
}
else
{
    draw_sprite_ext(s_player_lives, 0, (camera_get_view_x(view_get_camera(0)) + 7), (camera_get_view_y(view_get_camera(0)) + 6), 1, 1, 0, c_white, 1)
    draw_text((camera_get_view_x(view_get_camera(0)) + 29), (camera_get_view_y(view_get_camera(0)) + 9), string_hash_to_newline(string_add_zeros(global.lives, 3)))
    draw_sprite_ext(spr_cont_lives, global.liveleves, (camera_get_view_x(view_get_camera(0)) + 68), (camera_get_view_y(view_get_camera(0)) + 8), 1, 1, 0, c_white, 1)
    draw_sprite_ext(spr_coinhud, global.apariencia, (camera_get_view_x(view_get_camera(0)) + 15), (camera_get_view_y(view_get_camera(0)) + 25), 1, 1, 0, c_white, 1)
    draw_text((camera_get_view_x(view_get_camera(0)) + 36), (camera_get_view_y(view_get_camera(0)) + 25), string_hash_to_newline(string_add_zeros(global.coins, 2)))
}
if (global.condiciones == 1 && editor == 0)
    draw_sprite(spr_cond_hud, global.condiciones_count, (camera_get_view_x(view_get_camera(0)) + 58), (camera_get_view_y(view_get_camera(0)) + 6))
draw_set_font(global.wdigits_NSMBU_points)
draw_text((camera_get_view_x(view_get_camera(0)) + 258), (camera_get_view_y(view_get_camera(0)) + 9), string_hash_to_newline(string_add_zeros(score, 9)))
draw_set_font(global.wdigits_NSMBU)
draw_sprite_ext(spr_timehud, global.apariencia, (camera_get_view_x(view_get_camera(0)) + 337), (camera_get_view_y(view_get_camera(0)) + 9), 1, 1, 0, c_white, 1)
draw_text((camera_get_view_x(view_get_camera(0)) + 349), (camera_get_view_y(view_get_camera(0)) + 9), string_hash_to_newline(string_add_zeros(global.timer, 3)))
if (global.pink_coins_total != 0 && pink_coins_draw == 1)
    draw_sprite_ext(s_pink_coins, global.pink_coins, (camera_get_view_x(view_get_camera(0)) + 250), (camera_get_view_y(view_get_camera(0)) + 24), 1, 1, 0, c_white, 1)
draw_set_alpha(1)

