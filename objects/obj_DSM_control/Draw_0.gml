var alpha = 0.5
draw_sprite(spr_DSM_bg, difficulty, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_DSM_grid, 0, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_nm_bg, 0, 0, 0)
draw_sprite(spr_DSM_banner,difficulty,0,27)
draw_sprite_stretched(spr_nm_shadow, 0, 0, 48, camera_get_view_width(view_get_camera(0)), 8)
draw_sprite_ext(spr_nm_robot, 0, 196, ry, 1, 1, robot_rot, c_white, 1)
draw_sprite(spr_DSM_castle_peach,0,26,85)
draw_set_font(global.font_google)
draw_set_color(c_white)
draw_text(54, 8, string_hash_to_newline("Desafio Super Mario"))
draw_sprite(spr_nm_profile, 0, 4, 5)
draw_sprite(spr_nm_castle, 1, 34, 8)
draw_sprite_ext(spr_DSM_line1,0,43,129,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,107,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,157,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,207,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,257,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,307,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,357,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
// Draw 48 footers at the bottom of the screen
for (var i = 0; i < 48; i++) {
    draw_sprite(spr_DSM_footer, difficulty, i * 8, room_height - 29);
}

