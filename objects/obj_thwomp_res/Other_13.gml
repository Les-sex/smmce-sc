audio_play_sound(scr_snd_powerup(), 0, false)
with (instance_create((x), (y), obj_thwomp_b_res))
{
    paracaidas = other.paracaidas
    wings = other.wings
}
instance_destroy()

