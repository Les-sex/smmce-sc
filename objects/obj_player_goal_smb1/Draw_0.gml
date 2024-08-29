draw_sprite_ext(sprite_index, -1, round(x), (round(y) + 1), direct, 1, 0, c_white, image_alpha)
if (instance_exists(obj_invincibility) && global.effect_star == 1)
{
    shader_set(sha_invert)
    draw_sprite_ext(sprite_index, -1, round(x), (round(y) + 1), direct, 1, 0, c_white, 1)
    shader_reset()
}
