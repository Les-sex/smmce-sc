function scr_shadows() {
	
if object_index == obj_coin{
	draw_sprite_ext(sprite_index, 0, x + 3, y + 3, image_xscale, image_yscale, image_angle, c_black, global.fade)
}
else if object_index == obj_coin10{
	draw_sprite_ext(sprite_index, 0, x + 3, y + 3, image_xscale, image_yscale, image_angle, c_black, global.fade)
}
else if object_index == obj_coin30{
	draw_sprite_ext(sprite_index, 0, x + 3, y + 3, image_xscale, image_yscale, image_angle, c_black, global.fade)
}
else if object_index == obj_coin50{
	draw_sprite_ext(sprite_index, 0, x + 3, y + 3, image_xscale, image_yscale, image_angle, c_black, global.fade)
}
else
	draw_sprite_ext(sprite_index, image_index, x + 3, y + 3, image_xscale, image_yscale, image_angle, c_black, global.fade)


}
