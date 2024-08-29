///Sets the Idle animations
function scr_NSMBU_idle(argument0) {
	if (argument0 == 1) {
	    switch global.powerup {
	        case cs_small: return spr_NSMBU_mario_small_swim_idle;
	        case cs_big: return spr_NSMBU_mario_big_swim_idle;
	        case cs_fire: return spr_NSMBU_mario_fire_swim_idle;
	        case cs_helice: return spr_NSMBU_mario_helice_swim_idle;
	        case cs_arcon: return spr_NSMBU_mario_arcon_swim_idle;
	        case cs_penguin: return spr_NSMBU_mario_penguin_swim_idle; }}
	else {
	    switch global.powerup {
	        case cs_small: return spr_NSMBU_mario_small_idle;
	        case cs_big: return spr_NSMBU_mario_big_idle;
	        case cs_fire: return spr_NSMBU_mario_fire_idle;
	        case cs_helice: return spr_NSMBU_mario_helice_idle;
	        case cs_arcon: return spr_NSMBU_mario_arcon_idle;
	        case cs_penguin: return spr_NSMBU_mario_penguin_idle;}}



}
