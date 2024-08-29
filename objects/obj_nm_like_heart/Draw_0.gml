draw_sprite_ext(sprite_index, image_index, x, y, scale, scale, 0, c_white, 1)
if (loading == 1)
    draw_sprite_ext(spr_load_image, (type + 2), x, y, 1, 1, rot, c_white, 1)
else if (time > 0)
{
    draw_set_font(global.font_google)
    draw_set_color(c_color)
    draw_set_halign(fa_center)
    draw_text(x, y, string_hash_to_newline(((string(time) + "s"))))
    draw_set_halign(fa_left)
}
else
{
    draw_sprite_ext(sprite_heart, index_heart, x, (y - 6), scale_heart, scale_heart, 0, c_white, 1)
    draw_set_font(global.font_google)
    draw_set_color(c_color)
    draw_set_halign(fa_center)
    draw_text(x, (y + 2), string_hash_to_newline((text)))
    draw_set_halign(fa_left)
}
if (effect_hover == 1)
{
    anim += 0.3
    scr_anim_hover((x - 28), (y - 28), anim, 0)
}


