function scr_bg_ground() {
	switch global.apariencia
	{
	    case 0:
	        if (global.modo_noche == 0)
	            return bg_SMB_ground;
	        else
	            return bg_SMB_night_1;
	    case 1:
	        if (global.modo_noche == 0)
	            return bg_SMB3_ground;
	        else
	            return bg_SMB3_night_1;
	    case 2:
	        if (global.modo_noche == 0)
	            return bg_ground;
	        else
	            return bg_night_1;
	    case 3:
	        if (global.modo_noche == 0)
	            return bg_NSMBU_overworld_0;
	        else
	            return bg_NSMBU_night;
	    case 4:
	        if (global.modo_noche == 0)
	            return bg_SMB_ground;
	        else
	            return bg_SMB_night_1;
	    default:
	        return bg_ground;
	}




}
