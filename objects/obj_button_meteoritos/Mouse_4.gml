if ((global.bg_level == "mountain") && (global.modo_noche == 1))
	audio_play_sound(snd_panel_open, 0, false)
if (sprite_index != spr_button_meteoritos_active)
{
if (global.meteoritos == 0)
    {
    global.meteoritos = 1
    sprite_index = spr_button_meteoritos_active_1
    }
else if (global.meteoritos == 1)
    {
    global.meteoritos = 0
    sprite_index = spr_button_meteoritos_active_0
    }
}