if (obj_levelmanager.editor == 0)
    exit
if (drag == 1)
    draw_sprite_ext(grid_selected, drop_lock, x, y, image_xscale, image_yscale, 0, c_white, 1)
else if (mouse_up == 1 && global.cursor == 0)
    draw_sprite_ext(grid_selected, 0, x, y, image_xscale, image_yscale, 0, c_white, 1)
draw_sprite_ext(sprite_index, image_index, x_draw, y_draw, s_scalex, s_scaley, rotacion, c_white, 1)
if (d == 1)
    draw_sprite_ext(sprite_index, 8, x_draw, y_draw, s_scalex, s_scaley, 0, c_white, 1)
else if (u == 1)
    draw_sprite_ext(sprite_index, 9, x_draw, y_draw, s_scalex, s_scaley, 0, c_white, 1)
else if (r == 1)
    draw_sprite_ext(sprite_index, 10, x_draw, y_draw, s_scalex, s_scaley, 0, c_white, 1)
else if (l == 1)
    draw_sprite_ext(sprite_index, 11, x_draw, y_draw, s_scalex, s_scaley, 0, c_white, 1)
else
    draw_sprite_ext(sprite_index, 12, x_draw, y_draw, s_scalex, s_scaley, 0, c_white, 1)
if (drag == 0)
    draw_sprite_ext(spr_button_change_32x32, 0, (x + 8), (y + 8), 1, 1, 0, c_white, 1)
if (mouse_up == 1 && drag == 0 && global.cursor == 2)
    draw_sprite_ext(grid_selected, 0, x, y, 1, 1, 0, c_white, 1)

