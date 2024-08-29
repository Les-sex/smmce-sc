draw_set_font(global.font_google)
draw_set_color(c_white)
draw_sprite_stretched(sprite_index, 0, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), camera_get_view_width(view_get_camera(0)), camera_get_view_height(view_get_camera(0)))
draw_sprite(spr_sett_icon, 0, (camera_get_view_x(view_get_camera(0)) + 6), (camera_get_view_y(view_get_camera(0)) + 7))
draw_set_color(c_letters)
if (idioma == 0)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 24), (camera_get_view_y(view_get_camera(0)) + 7), string_hash_to_newline("AJUSTES"))
}
else if (idioma == 1)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 24), (camera_get_view_y(view_get_camera(0)) + 7), string_hash_to_newline("SETTINGS"))
}
else if (idioma == 2)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 24), (camera_get_view_y(view_get_camera(0)) + 7), string_hash_to_newline("AJUSTES"))
}
else if (idioma == 3)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 24), (camera_get_view_y(view_get_camera(0)) + 7), string_hash_to_newline("IMPOSTAZIONI"))
}
if (global.keymod == 0)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 84), string_hash_to_newline(ventana))
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 126), string_hash_to_newline(sombras))
if (global.idioma == 0)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Controles"))
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 84), string_hash_to_newline("Idioma"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Personaje"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 126), string_hash_to_newline("Sonidos"))
draw_set_color(c_letters)
}
else if (global.idioma == 1)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Controls"))
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 84), string_hash_to_newline("Language"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Character"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 126), string_hash_to_newline("Sounds"))
draw_set_color(c_letters)
}
else if (global.idioma == 2)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Controles"))
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 84), string_hash_to_newline("Idioma"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Personagem"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 126), string_hash_to_newline("Sons"))
draw_set_color(c_letters)
}
else if (global.idioma == 3)
{
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Comandi"))
draw_text((camera_get_view_x(view_get_camera(0)) + 8), (camera_get_view_y(view_get_camera(0)) + 84), string_hash_to_newline("Lingua"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 34), string_hash_to_newline("Personaggi"))
draw_text((camera_get_view_x(view_get_camera(0)) + 231), (camera_get_view_y(view_get_camera(0)) + 126), string_hash_to_newline("Suoni"))
}
}
else if (global.keymod == 1)
{
	draw_text((camera_get_view_x(view_get_camera(0)) + 145), (camera_get_view_y(view_get_camera(0)) + 7), string_hash_to_newline("Configurar los Controles"))
}
