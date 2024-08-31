var uss, pps, _str;
uss = obj_lun.new_texto


if file_exists(working_directory+ "Online.dat"){
var filee = file_text_open_read("Online.dat")
pps = file_text_read_string(filee)

}
else
pps = obj_lp.new_texto

// Guardar contraseña

if !file_exists((working_directory + "Online.dat")){
var file = file_text_open_write((working_directory + "Online.dat"))
file_text_write_string(file, pps)
file_text_close(file)

}
//




_str = ((((("token=" + global.token) + "&alias=") + uss) + "&password=") + pps)
url = http_post_string((global.api_url + "user/login"), _str)


