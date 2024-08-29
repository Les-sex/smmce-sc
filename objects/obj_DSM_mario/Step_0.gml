if x = obj_DSM_level.x{
	hspeed = 0
}
if x = 420{
	if room == (rm_DSM_game){
		room_goto(rm_DSM_game_2)
		exit
	}
	else{
		room_restart()
		exit
	}
}