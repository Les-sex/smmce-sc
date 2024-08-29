with (instance_create((x), (y - 16), obj_smoke)) {
	if global.apariencia != 3{
	sprite_index = spr_smoke_pballoon
	direct = 2
	image_yscale = 2
	}
	else{
	sprite_index = spr_NSMBU_smoke_meteorite_big
	}
    depth = 0
}

alarm[0] = 20
