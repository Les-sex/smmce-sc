image_speed = 0
expand = 0
expand2 = 0
expand3 = 0
xx = 0
yy = 0
item_inside = 0
mydepth = -60 
drag = 0
drop_lock = 0
if (object_index == obj_oneway_res || object_index == obj_nube_res || object_index == obj_grinder || object_index == obj_vine_res || object_index == obj_bumper_res || object_index == obj_semisolid_platform1 || object_index == obj_mushroom_platform_res || object_index == obj_platform_res || object_index == obj_platform_blue_res || object_index == obj_puente_res)
    unlocked = 1
else
    unlocked = 0
x_start = 0
y_start = 0
x_draw = x
y_draw = y
posx = 0
posy = 0
prev_x = (floor((x / 16)) * 16)
prev_y = (floor((y / 16)) * 16)
play_sound = 0
exception = 0
exepcion = 0
grid_selected = spr_grid_selected_16x16
mouse_up = 0
sprout = 0
inup = 0
rotacion = 0
s_scalex = 1
s_scaley = 1
ventana = 0
wings = 0
w_sprite = spr_wings_editor
wings_x = 0
wings_y = 0
paracaidas = 0
p_sprite = spr_paracaidas_editor
para_x = 0
para_y = 16
size = 0
color = 0
direct_t = 0
transform = 0
progresivo = 0
inup = 0
modo_water = 0
key = 0
pos_cal = 1
if (object_index == obj_ground)
    alarm[6] = 5
else if (object_index == obj_slopes)
    alarm[6] = 5
else
    alarm[5] = 5
m_alpha = 1

