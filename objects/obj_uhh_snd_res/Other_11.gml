with (instance_create(x, y, obj_smoke))
{
    sprite_index = spr_effect_transform
    image_speed = 0.3
}
global.uhh = 0
instance_create(x, y, obj_auh_snd_res)
if instance_exists(obj_card_item)
{
    with (obj_card_item)
    {
        if (obj == obj_uhh_snd_res)
        {
            obj = obj_auh_snd_res
            obj_draw = 6
        }
    }
}
instance_destroy()
