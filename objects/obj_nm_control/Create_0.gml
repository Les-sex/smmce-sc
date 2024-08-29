audio_stop_sound(snd_super_experto)
audio_play_sound(snd_super_experto, 0, false)
robot_rot = 0
ry = 18
ry_start = 18
timer = 0
__background_set( e__BG.HSpeed, 0, -0.5 )
instance_create((camera_get_view_x(view_get_camera(0)) + 360), (camera_get_view_y(view_get_camera(0)) + 4), obj_menu_editor_ext)
with (instance_create((camera_get_view_x(view_get_camera(0)) + 54), (camera_get_view_y(view_get_camera(0)) + 49), obj_nm_button_big))
    disabled = 0
with (instance_create((camera_get_view_x(view_get_camera(0)) + 191), (camera_get_view_y(view_get_camera(0)) + 49), obj_nm_button_big))
{
    image_index = 1
    text = "?"
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 54), (camera_get_view_y(view_get_camera(0)) + 148), obj_nm_button_big))
{
    image_index = 2
    text = "Multijugador"
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 191), (camera_get_view_y(view_get_camera(0)) + 148), obj_nm_button_big))
{
    disabled = 0
    image_index = 3
    text = "Desafio de Mario sin fin"
}


