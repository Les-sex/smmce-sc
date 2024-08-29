image_speed = 0
image_index = 0
size_x = 10
size_y = 12
index = 0
texto = "INICIAR SESION"
var sx = obj_persistent.s
back = background_create_from_surface(application_surface, 0, 0, (global.gw * sx), (global.gh * sx), false, false)
instance_deactivate_all(true)
instance_activate_object(obj_persistent)
instance_activate_object(obj_cursor)
instance_create((x + 14), (y + 94), obj_lun)
instance_create((x + 14), (y + 119), obj_lp)
instance_create((x + 122), (y + 119), obj_bl)
instance_create((x + 138), (y + 6), obj_iname_close)

