type = 2
sprite_index = spr_panel_circle_7
image_index = 2
obj_panel_expand.header = 2
obj_header.page = 7
posicion = 7
with (instance_create((camera_get_view_x(view_get_camera(0)) + 181), (camera_get_view_y(view_get_camera(0)) + 58), obj_card_circle))
{
    obj = obj_bonybeetle_res
    image_index = 220
    mask_index = spr_circle_mask7_1
    value = 0
    other.image_selected = 220
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 218), (camera_get_view_y(view_get_camera(0)) + 74), obj_card_circle))
{
    obj = obj_charginchuck_res
    image_index = 212
    mask_index = spr_circle_mask7_2
    value = 1
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 233), (camera_get_view_y(view_get_camera(0)) + 111), obj_card_circle))
{
    obj = obj_rocangrejo_res
    image_index = 219
    mask_index = spr_circle_mask7_3
    value = 2
}

with (instance_create((camera_get_view_x(view_get_camera(0)) + 205), (camera_get_view_y(view_get_camera(0)) + 150), obj_card_circle))
{
    obj = obj_sledgebro_res
    image_index = 124
    mask_index = spr_circle_mask7_4
    value = 3
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 156), (camera_get_view_y(view_get_camera(0)) + 150), obj_card_circle))
{
    obj = obj_ninji_res
    image_index = 230
    mask_index = spr_circle_mask7_5
    value = 4
	disabled = 1
}
with (instance_create((camera_get_view_x(view_get_camera(0)) + 144), (camera_get_view_y(view_get_camera(0)) + 74), obj_card_circle))
{
	obj = obj_cooligan_res
	image_index = 231
    mask_index = spr_circle_mask7_6
    value = 6
}

