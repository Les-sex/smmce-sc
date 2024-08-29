if (type == 0)
{
    instance_activate_all()
    if instance_exists(obj_cursor)
    {
        with (obj_cursor)
            instance_destroy()
    }
    global.checkpoint = -4
    global.checkpointroom = -4
    global.checkpoint_x = 0
    global.checkpoint_y = 0
    global.pinkcoins_count = 0
    global.pink_coins = 0
    global.pink_coin1_x = 0
    global.pink_coin1_y = 0
    global.pink_coin2_x = 0
    global.pink_coin2_y = 0
    global.pink_coin3_x = 0
    global.pink_coin3_y = 0
    global.pink_coin4_x = 0
    global.pink_coin4_y = 0
    global.pink_coin5_x = 0
    global.pink_coin5_y = 0
    global.pink_coin6_x = 0
    global.pink_coin6_y = 0
    global.pink_coin7_x = 0
    global.pink_coin7_y = 0
    global.pink_coin8_x = 0
    global.pink_coin8_y = 0
    global.pink_coin9_x = 0
    global.pink_coin9_y = 0
    global.pink_coin10_x = 0
    global.pink_coin10_y = 0
    global.ms_check = 0
    scr_restart()
}
else
{
    modo_juego = global.modojuego
    global.apariencia = 2
    global.ms_check = 0
    global.keys = 0
    scr_init_globals()
    audio_stop_sound(scr_snd_dead)
    audio_stop_sound(scr_snd_starman())
    audio_stop_sound(scr_snd_clown_damage())
if (global.nm_play != 0) and (global.dsm != 1)
    room_goto(rm_niveles_mundiales)
else if (global.dsm == 1){
	if global.DSM_2 == 0{
    room_goto(rm_DSM_game)
	}
	else{
	room_goto(rm_DSM_game_2)
	}
	if instance_exists(obj_nm_like_heart){
		global.DSM_level ++
	}
}
else
    room_goto(rm_guardabot)

}


