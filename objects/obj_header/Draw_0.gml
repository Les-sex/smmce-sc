draw_self();
draw_set_font(global.font_google);
draw_set_color(c_color);
draw_set_halign(fa_center);
switch image_index
{
	case 0:
	draw_text((x + (sprite_width / 2)), (y + posy + 1), "Superficies")
	break
	case 1:
	draw_text((x + (sprite_width / 2)), (y + posy + 1), "Objetos")
	break
	case 2:
	draw_text((x + (sprite_width / 2)), (y + posy + 1), "Enemigos")
	break
	case 3:
	draw_text((x + (sprite_width / 2)), (y + posy + 1), "Artilugios")
	break
}
draw_set_halign(fa_left);