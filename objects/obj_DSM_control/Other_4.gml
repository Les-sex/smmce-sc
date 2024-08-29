if file_exists((working_directory + "DSM.dat")){
	file = file_text_open_read("DSM.dat")
	global.init_DSM = real(base64_decode(file_text_read_string(file)))
	file_text_readln(file)
	global.lives = real(base64_decode(file_text_read_string(file)))
	file_text_readln(file)
	global.completed_levels = real(base64_decode(file_text_read_string(file)))
	file_text_readln(file)
	global.DSM_2 = real(base64_decode(file_text_read_string(file)))
	file_text_readln(file)
	file_text_close(file)
}
if (global.DSM_level == 0)
{
    instance_create((camera_get_view_x(view_get_camera(0)) + 285), (camera_get_view_y(view_get_camera(0)) + 195), obj_DSM_button)

}

