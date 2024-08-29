audio_play_sound(snd_aceptar, 0, false);
global.init_DSM = 1;
global.lives = 50;
scr_save((working_directory + "DSM.dat"));
if (global.DSM_2 == 1){
room_goto(rm_DSM_game_2);
}
else{
	room_goto(rm_DSM_game);	
}