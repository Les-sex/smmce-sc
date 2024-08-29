audio_stop_sound(snd_aceptar)
audio_play_sound(snd_aceptar, 0, false)
if (disabled = 1)
{
if (global.effect_star == 1)
{
    global.effect_star = 0
    text = "Desactivado"
}
else
{
    global.effect_star = 1
    text = "Activado"
}
}