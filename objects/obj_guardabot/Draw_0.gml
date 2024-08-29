if (can_anim == 1)
    anim += 0.3
draw_sprite(spr_gb_cover1, 0, (camera_get_view_x(view_get_camera(0)) + 34), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_gb_cover2, 0, (camera_get_view_x(view_get_camera(0)) + 34), (camera_get_view_y(view_get_camera(0)) + 206))
draw_sprite(spr_guardabot_head, anim, (camera_get_view_x(view_get_camera(0)) + 94), camera_get_view_y(view_get_camera(0)))
draw_set_font(global.font_google)
draw_text_color((camera_get_view_x(view_get_camera(0)) + can_x), (camera_get_view_y(view_get_camera(0)) + 6), string_hash_to_newline((cantidad + "/90")), c_cont, c_cont, c_cont, c_cont, 1)
draw_sprite(spr_guardabot_tabs, 0, (camera_get_view_x(view_get_camera(0)) + 33), (camera_get_view_y(view_get_camera(0)) + 30))

