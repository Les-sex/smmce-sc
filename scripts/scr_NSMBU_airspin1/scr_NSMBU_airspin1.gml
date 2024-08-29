///Sets the airspin animations
function scr_NSMBU_airspin1() {
	switch global.powerup {
	        case cs_small: return spr_NSMBU_mario_small_airspin1;
	        case cs_big: return spr_NSMBU_mario_big_airspin1;
	        case cs_fire: return spr_NSMBU_mario_fire_airspin1;
	        case cs_helice: return spr_NSMBU_mario_helice_airspin1;
	        case cs_arcon: return spr_NSMBU_mario_arcon_airspin;
	        case cs_penguin: return spr_NSMBU_mario_penguin_airspin; }


}
