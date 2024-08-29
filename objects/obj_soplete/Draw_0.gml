if (invisible == 0)
    draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, rotacion, c_white, image_alpha)
draw_sprite_ext(spr_soplete_base, global.apariencia, x, y, 1, 1, rotacion, c_white, 1)
if (global.shadows == 1) and (global.apariencia != 3){
	draw_sprite_ext(spr_soplete_base, global.apariencia, x+2, y+2, 1, 1, rotacion, c_black, global.fade)
}
