function outside_view_sound_effects() {
	if (x < (camera_get_view_x(view_get_camera(0)) - 42) || x > ((camera_get_view_x(view_get_camera(0)) + camera_get_view_width(view_get_camera(0))) + 42) || y < (camera_get_view_y(view_get_camera(0)) - 42) || y > ((camera_get_view_y(view_get_camera(0)) + camera_get_view_height(view_get_camera(0))) + 42))
	    return 1;
	else
	    return 0;



}
