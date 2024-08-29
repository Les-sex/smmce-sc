image_speed = 0
image_index = 0
ready = 0
ready2 = 0
castle_pech = 0
flower = 0
anim_nubes = 0
if ((global.DSM_level >= 0) && (global.DSM_level < 5))
    world = 1
else if ((global.DSM_level > 4) && (global.DSM_level < 9))
    world = 2
else if ((global.DSM_level > 8) && (global.DSM_level < 13))
    world = 3
else
    world = 4

global.powerup = 0
global.mariostart = 0
global.modojuego = 0
robot_rot = 0
ry = 10
ry_start = 10
timer = 0
c_cont = make_colour_rgb(89, 15, 16)
type_consulta = 5
url = ""
num_rows = 0
rows_perpage = 0
pages = 0
levels = 0
page = global.pages_nm
active = 0
loading = 1
rot = 0
mensaje = ""
codigo = ""
pos = 54
list_post = 1
difficulty = 0
level_name = ""
creator_name = ""
style_game = ""
course_theme = ""
dificultad = ""
tiempo = ""
historial = ""
reaccion = ""
orden = ""
search_advanced = ""
switch difficulty{
	case 0:
	dsm_music = snd_DSM_1
	break
	case 1:
	dsm_music = snd_DSM_2
	break
	case 2:
	dsm_music = snd_DSM_3
	break
	case 3:
	dsm_music = snd_DSM_4
	break
}
__background_set( e__BG.HSpeed, 0, -0.5 )
__background_set( e__BG.VSpeed, 0, -0.5 )
instance_create((camera_get_view_x(view_get_camera(0)) + 360), camera_get_view_y(view_get_camera(0)) + 4, obj_menu_editor_ext)
instance_create((camera_get_view_x(view_get_camera(0)) + 4), (camera_get_view_y(view_get_camera(0)) + 190), obj_button_back)
with instance_create((camera_get_view_x(view_get_camera(0)) + 13), (camera_get_view_y(view_get_camera(0)) + 29), obj_DSM_tabs){
	text = "Facil"
	value = 0
}
with instance_create((camera_get_view_x(view_get_camera(0)) + 104), (camera_get_view_y(view_get_camera(0)) + 29), obj_DSM_tabs){
	text = "Normal"
	value = 1
}
with instance_create((camera_get_view_x(view_get_camera(0)) + 195), (camera_get_view_y(view_get_camera(0)) + 29), obj_DSM_tabs){
	text = "Dificil"
	value = 2
}
with instance_create((camera_get_view_x(view_get_camera(0)) + 286), (camera_get_view_y(view_get_camera(0)) + 29), obj_DSM_tabs){
	text = "Experto"
	value = 3
}


