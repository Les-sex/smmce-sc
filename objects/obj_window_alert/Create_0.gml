image_speed = 0
c_title = make_colour_rgb(89, 15, 16)
if instance_exists(obj_creator_jugar_editar)
    audio_pause_sound(obj_creator_jugar_editar.music_editor)
instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 31), obj_input)
with (instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 60), obj_etiquetas))
    idd = 0
with (instance_create((camera_get_view_x(view_get_camera(0)) + 136), (camera_get_view_y(view_get_camera(0)) + 60), obj_etiquetas))
    idd = 1
with (instance_create((camera_get_view_x(view_get_camera(0)) + 252), (camera_get_view_y(view_get_camera(0)) + 60), obj_etiquetas))
    idd = 2
with (instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 86), obj_etiquetas))
    idd = 3
with (instance_create((camera_get_view_x(view_get_camera(0)) + 136), (camera_get_view_y(view_get_camera(0)) + 86), obj_etiquetas))
    idd = 4
with (instance_create((camera_get_view_x(view_get_camera(0)) + 252), (camera_get_view_y(view_get_camera(0)) + 86), obj_etiquetas))
    idd = 5
with (instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 112), obj_etiquetas))
    idd = 6
with (instance_create((camera_get_view_x(view_get_camera(0)) + 136), (camera_get_view_y(view_get_camera(0)) + 112), obj_etiquetas))
    idd = 7
with (instance_create((camera_get_view_x(view_get_camera(0)) + 252), (camera_get_view_y(view_get_camera(0)) + 112), obj_etiquetas))
    idd = 8
with (instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 138), obj_etiquetas))
    idd = 9
with (instance_create((camera_get_view_x(view_get_camera(0)) + 136), (camera_get_view_y(view_get_camera(0)) + 138), obj_etiquetas))
    idd = 10
with (instance_create((camera_get_view_x(view_get_camera(0)) + 252), (camera_get_view_y(view_get_camera(0)) + 138), obj_etiquetas))
    idd = 11
with (instance_create((camera_get_view_x(view_get_camera(0)) + 20), (camera_get_view_y(view_get_camera(0)) + 164), obj_etiquetas))
    idd = 12
with (instance_create((camera_get_view_x(view_get_camera(0)) + 136), (camera_get_view_y(view_get_camera(0)) + 164), obj_etiquetas))
    idd = 13
with (instance_create((camera_get_view_x(view_get_camera(0)) + 252), (camera_get_view_y(view_get_camera(0)) + 164), obj_etiquetas))
    idd = 14
instance_create((camera_get_view_x(view_get_camera(0)) + 135), (camera_get_view_y(view_get_camera(0)) + 190), obj_button_notification_aceptar)
instance_create((camera_get_view_x(view_get_camera(0)) + 364), (camera_get_view_y(view_get_camera(0)) + 4), obj_button_notification_cancelar)

