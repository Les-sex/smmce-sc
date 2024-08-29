draw_clear(c_black)
draw_sprite_stretched(spr_mariostart, obj_lighting, (camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 16), 344, 49)
draw_set_font(global.font_google)
draw_set_color(c_color)
if (global.nm_play != 0)
{
    distancia = round(((384 - string_width(string_hash_to_newline((global.level_name)))) / 2))
    draw_text((camera_get_view_x(view_get_camera(0)) + distancia), (camera_get_view_y(view_get_camera(0)) + 28), string_hash_to_newline((global.level_name)))
}
else if (global.levelguardabot != "")
{
    var ntext = string_copy(global.levelguardabot, 1, (string_length(global.levelguardabot) - 4))
    distancia = round(((384 - string_width(string_hash_to_newline((ntext)))) / 2))
    draw_text((camera_get_view_x(view_get_camera(0)) + distancia), (camera_get_view_y(view_get_camera(0)) + 28), string_hash_to_newline((ntext)))
}
if (global.postnivel != 0)
{
    if (global.postnivel == 1)
	{
        var vertext = "¡Superalo desde el principio!"
	}
    else
	{
        vertext = "¡Superalo desde el checkpoint!"
	}
    draw_set_color(c_white)
    draw_set_halign(fa_center)
    draw_text((camera_get_view_x(view_get_camera(0)) + (camera_get_view_width(view_get_camera(0)) / 2)), (camera_get_view_y(view_get_camera(0)) + 162), string_hash_to_newline(vertext))
    draw_set_halign(fa_left)
}


