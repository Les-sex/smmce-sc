if ((global.bg_level == "mountain") && (global.modo_noche == 1))
	x = ((camera_get_view_x(view_get_camera(0)) + 29) - obj_cursor.anim_left)
else
	x = ((camera_get_view_x(view_get_camera(0)) + 29) - obj_cursor.anim_left)
y = (camera_get_view_y(view_get_camera(0)) + 87)
if ((global.bg_level == "mountain") && (global.modo_noche == 1)) {
	if (global.meteoritos == 0) {
			sprite_index = spr_button_meteoritos_active_0
		}
	else if (global.meteoritos == 1) {
			sprite_index = spr_button_meteoritos_active_1
		}
	}
else
	sprite_index = spr_button_meteoritos_active
