if instance_exists(obj_mario)
{
    draw_sprite_ext(sprite_index, image_index, obj_mario.x, (obj_mario.y + 1), obj_mario.direct, 1, 0, c_white, obj_mario.image_alpha)
    if (instance_exists(obj_invincibility) && global.effect_star == 1)
    {
        shader_set(sha_invert)
		draw_sprite_ext(sprite_index, image_index, obj_mario.x, (obj_mario.y + 1), obj_mario.direct, 1, 0, c_white, obj_mario.image_alpha)
        shader_reset()
    }
}
