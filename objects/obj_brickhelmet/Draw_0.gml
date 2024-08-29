draw_sprite_ext(sprite_index, index, x, (y + 1), direct, 1, rotacion, c_white, image_alpha)
if instance_exists(obj_mario)
{
    if (instance_exists(obj_invincibility) && global.effect_star == 1)
    {
        shader_set(sha_invert)
        draw_sprite_ext(sprite_index, index, x, (y + 1), direct, 1, rotacion, c_white, obj_mario.image_alpha)
        shader_reset()
    }
}
