function scr_snd_bump() {
	switch global.apariencia
	{
        case 0:
            return snd_SMB3_bump;
        case 1:
            return snd_SMB3_bump;
        case 2:
            return snd_bump;
        case 3:
            return snd_NSMBU_bump;
	}




}
