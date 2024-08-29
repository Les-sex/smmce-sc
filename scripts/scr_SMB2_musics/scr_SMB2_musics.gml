function scr_SMB2_musics() {
	switch global.bg_level
	    {
	        case "ground":
	                return snd_SMB2_music_overworld;
	            break
	        case "underground":
	            return snd_SMB2_music_underground;
	        case "castle":
	            return snd_SMB2_music_castle;
	        case "underwater":
	            return snd_SMB2_music_underwater;
	            break
	        case "ghost":
	            return snd_SMB2_music_ghost;
				break
	        case "airship":
	            return snd_SMB2_music_airship;
	            break
	        case "forest":
	            return snd_SMB2_music_forest;
	            break
	        case "sky":
	            return snd_SMB2_music_sky;
	            break
	        case "desert":
	            return snd_SMB2_music_desert;
	            break
	        case "snow":
	            return snd_SMB2_music_snow;
	            break
	        case "fall":
	            return snd_SMB2_music_overworld;
	            break
	        case "beach":
	            return snd_SMB2_music_overworld;
				break
	        case "mountain":
	            return snd_SMB2_music_castle;
	            break
	    }


}
