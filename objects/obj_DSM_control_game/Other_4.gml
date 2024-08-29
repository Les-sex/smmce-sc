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