if (!hunger)
{
    hunger = 1
    ready = 1
    alarm[0] = 8
    obj_yoshi2.mouthholder = other.object_index
    obj_yoshi2.mouthsprite = other.sprite_index
    foodsprite = other.sprite_index
    if (other.sprite_index == spr_rotten_b)
        foodindex = global.apariencia
    else
        foodindex = other.image_index
    foodoffset = 0
    with (other.id)
        instance_destroy()
}

