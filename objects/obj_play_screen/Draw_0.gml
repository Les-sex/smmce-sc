if (object_index == obj_play_screen)
{
    draw_sprite_ext(spr_creator_top, 0, (camera_get_view_x(view_get_camera(0)) + 197), (camera_get_view_y(view_get_camera(0)) + 130), 1, 1, rot2, c_white, 1)
    draw_sprite_ext(sprite_index, global.idioma, (camera_get_view_x(view_get_camera(0)) + 197), (camera_get_view_y(view_get_camera(0)) + 130), 1, 1, rot1, c_white, 1)
}
else
{
    draw_sprite_ext(spr_creator_top, 0, (camera_get_view_x(view_get_camera(0)) + 135), (camera_get_view_y(view_get_camera(0)) + 130), 1, 1, rot2, c_white, 1)
    draw_sprite_ext(sprite_index, global.idioma, (camera_get_view_x(view_get_camera(0)) + 135), (camera_get_view_y(view_get_camera(0)) + 130), 1, 1, rot1, c_white, 1)
}

