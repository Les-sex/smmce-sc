audio_stop_sound(snd_gameover)
audio_stop_all()
if (global.modojuego == 0)
{
    scr_init_globals()
    room_goto(rm_guardabot)
}
else if (global.modojuego == 1)
{
    scr_init_globals()
    global.lives = 10
    room_goto(rm_DSM)
}
else if (global.modojuego == 2)
{
    scr_init_globals()
    global.lives = 100
    room_goto(rm_guardabot)
}

