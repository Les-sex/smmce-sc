if instance_exists(obj_mario)
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, obj_mario.image_alpha)
else
    draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, 1)
if (obj_mario.isflashing == 1 && global.effect_star == 1)
{
    shader_set(sha_blendreplace)
    if instance_exists(obj_mario)
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, obj_mario.blend_star, obj_mario.flashAlpha)
    else if instance_exists(obj_player_goal_parent)
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, obj_mario.blend_star, obj_player_goal_parent.flashAlpha)
}
if (obj_mario.isflashing == 1 && global.effect_star == 1)
    shader_reset()
