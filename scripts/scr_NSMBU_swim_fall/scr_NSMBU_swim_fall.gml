///Sets the swim_fall animations
function scr_NSMBU_swim_fall() {
	switch global.powerup {
	        case cs_small: return spr_NSMBU_mario_small_swim_fall;
	        case cs_big: return spr_NSMBU_mario_big_swim_fall;
	        case cs_fire: return spr_NSMBU_mario_fire_swim_fall;
	        case cs_helice: return spr_NSMBU_mario_helice_swim_fall;
	        case cs_arcon: return spr_NSMBU_mario_arcon_swim_fall; }


}
