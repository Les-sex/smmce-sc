if (global.apariencia == 3)
{
    audio_play_sound(snd_NSMBU_switch, 0, false)
    with (instance_create(x, y, obj_smoke))
        sprite_index = spr_NSMBU_ppress_anim
}
else
    audio_play_sound(snd_warning, 0, false)
instance_create(x, y, obj_pswitch_press)
with (obj_levelmanager)
{
    pwarning = 0
    alarm[10] = 600
    event_user(1)
}
instance_destroy()

