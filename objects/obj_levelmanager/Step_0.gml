if ((!instance_exists(obj_lava_water)) && ((global.bg_level == "mountain") && (global.modo_noche == 1)))
{
    instance_create(camera_get_view_x(view_get_camera(0)), (room_height - 4), obj_lava_water)
}
if ((instance_exists(obj_lava_water)) && ((global.bg_level == "mountain") && (global.modo_noche == 0)))
{
instance_destroy(obj_lava_water)
}
if instance_exists(obj_mario)
{
	if instance_exists(obj_bonus_or) && (obj_bonus_or.stop == 1)
	{
					if levelmusic != levelmusic_temp
						audio_stop_sound(levelmusic)
                    switch global.powerup
                    {
                        case -50:
                            levelmusic = snd_music_mario_land
                            break
                        case -85:
                            levelmusic = scr_music_link()
                            break
                        default:
                            levelmusic = levelmusic_temp
                            break
					}
					
                    if (!audio_is_playing(levelmusic))
					{
                        audio_play_sound(levelmusic, 99, true)
					}
					obj_bonus_or.stop = 0
					global.bonus_music = 0
	}
	else if instance_exists(obj_boss_or) && (obj_boss_or.stop == 1)
	{
					if levelmusic != levelmusic_temp
						audio_stop_sound(levelmusic)
                    switch global.powerup
                    {
                        case -50:
                            levelmusic = snd_music_mario_land
                            break
                        case -85:
                            levelmusic = scr_music_link()
                            break
                        default:
                            levelmusic = levelmusic_temp
                            break
					}
					
                    if (!audio_is_playing(levelmusic))
					{
                        audio_play_sound(levelmusic, 99, true)
					}
					obj_boss_or.stop = 0
					global.boss_music = 0
	}
	}




