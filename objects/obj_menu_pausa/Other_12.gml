global.keys = 0
global.ms_check = 0
scr_init_globals()
audio_stop_sound(scr_snd_clown_damage())
audio_stop_sound(music)
audio_stop_sound(scr_snd_starman())
audio_stop_sound(scr_snd_switchsong())
audio_stop_sound(scr_snd_dead())
audio_stop_sound(scr_snd_dead())
audio_stop_sound(scr_snd_hurryup())
audio_stop_sound(bgm_sm1clear)
audio_stop_sound(snd_n64)
audio_stop_sound(scr_music_link())
audio_stop_sound(snd_SMB_clear_superball)
audio_stop_sound(snd_SMB3_course_clear)
audio_stop_sound(bgm_smwclear)
audio_stop_sound(snd_SMB_course_clear_castle)
audio_stop_sound(snd_SMB3_course_clear_castle)
audio_stop_sound(bgm_smwclear_castle)
audio_stop_sound(scr_snd_skid())
audio_stop_sound(snd_pmeter)
audio_stop_sound(snd_boomboom_ruleta)
if (global.nm_play != 0) and (global.dsm == 0)
    room_goto(rm_niveles_mundiales)
else if (global.dsm == 1){
	if global.DSM_2 == 0{
    room_goto(rm_DSM_game)
	}
	else{
	room_goto(rm_DSM_game_2)
	}
}
else
    room_goto(rm_guardabot)

