///Sets the spinjump animations
function scr_NSMBU_spinjump() {
	switch global.powerup {
	        case cs_small: return spr_NSMBU_mario_small_spinjump;
	        case cs_big: return spr_NSMBU_mario_big_spinjump;
	        case cs_fire: return spr_NSMBU_mario_fire_spinjump;
	        case cs_helice: return spr_NSMBU_mario_helice_spinjump;
	        case cs_arcon: return spr_NSMBU_mario_arcon_spinjump;
	        case cs_penguin: return spr_NSMBU_mario_penguin_spinjump; }


}
