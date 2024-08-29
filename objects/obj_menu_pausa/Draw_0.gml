var texto, copy, level;
if sprite_exists(back)
{
    gpu_set_blendenable(0)
    var sx = 0.5
    draw_sprite_ext(back, 0, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), sx, sx, 0, c_white, 1)
    gpu_set_blendenable(1)
}
draw_sprite_stretched(spr_expand_bg, 1, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), 239, 216)
draw_sprite_stretched(sprite_index, 0, x, y, 145, 216)
draw_sprite(spr_pausa_text, 0, (camera_get_view_x(view_get_camera(0)) + 260), (camera_get_view_y(view_get_camera(0)) + 9))
draw_set_font(global.font_google)
draw_set_color(c_white)
if (global.nm_play != 0)
{
    texto = global.level_name
    if (string_width(string_hash_to_newline(texto)) > 214)
    {
        copy = string_copy(texto, 0, 46)
        level = (copy + "...")
    }
    else
        level = texto
}
else
{
    texto = global.levelguardabot
    level = scr_add3points(texto, 214, 46)
}
draw_text((camera_get_view_x(view_get_camera(0)) + 5), (camera_get_view_y(view_get_camera(0)) + 14), string_hash_to_newline(level))

