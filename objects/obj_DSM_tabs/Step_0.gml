image_index = obj_DSM_control.difficulty
if obj_DSM_control.difficulty == 0{
	c_colors = c_button
}
else{
	c_colors = c_white
}
if obj_DSM_control.difficulty = 0 && value = 0{
	with id {
		sprite_index = spr_DSM_buttons_hover
	}
}
else if obj_DSM_control.difficulty != 0 && value == 0 {
	with id {
		sprite_index = spr_DSM_buttons
	}
}
if obj_DSM_control.difficulty = 1 && value = 1{
	with id {
		sprite_index = spr_DSM_buttons_hover
	}
}
else if obj_DSM_control.difficulty != 1 && value == 1{
	with id {
		sprite_index = spr_DSM_buttons
	}
}
if obj_DSM_control.difficulty = 2 && value = 2{
	with id {
		sprite_index = spr_DSM_buttons_hover
	}
}
else if obj_DSM_control.difficulty != 2 && value == 2{
	with id {
		sprite_index = spr_DSM_buttons
	}
}
if obj_DSM_control.difficulty = 3 && value = 3{
	with id {
		sprite_index = spr_DSM_buttons_hover
	}
}
else if obj_DSM_control.difficulty != 3 && value == 3{
	with id {
		sprite_index = spr_DSM_buttons
	}
}