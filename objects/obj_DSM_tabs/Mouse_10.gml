if sprite_index = spr_DSM_buttons{
	image_alpha = 0.8
}
if (effect_hover == 0)
{
	audio_stop_sound(snd_panel_right_move)
	audio_play_sound(snd_panel_right_move, 0, false)
}
effect_hover = 1