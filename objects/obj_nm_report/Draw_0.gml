draw_self()
draw_set_font(global.font_google)
if (image_index == 1)
    draw_set_color(c_gray)
else
    draw_set_color(c_button)
draw_set_halign(fa_center)
draw_text((x + (sprite_width / 2)), (y + 8), string_hash_to_newline(("Reportar")))
draw_set_halign(fa_left)


