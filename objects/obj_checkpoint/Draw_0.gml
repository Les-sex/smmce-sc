if (global.shadows == 1) && global.apariencia != 3{
	draw_sprite_ext(sprite_index, image_index, (round(x)+3), (y+3), 1, 1, rotacion, c_black, global.fade)
}
draw_sprite_ext(sprite_index, image_index, round(x), y, 1, 1, rotacion, c_white, 1)