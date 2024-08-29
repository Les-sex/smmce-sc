if (global.apariencia == 3)
        {
        audio_play_sound(snd_break, 0, false)
        }
        else if (global.apariencia == 2)
        {
        audio_play_sound(snd_break, 0, false)
        }
        else if (global.apariencia == 1)
        {
        audio_play_sound(snd_SMB3_break, 0, false)
        }
        else if (global.apariencia == 0)
        {
        audio_play_sound(snd_SMB3_break, 0, false)
        }
instance_destroy()
    with (instance_create((x + 8), (y + 8), obj_shard))
    {
		switch global.apariencia
		{
			case 0:
				sprite_index = spr_SMB_shard
				break
			case 1:
				sprite_index = spr_SMB3_shard
				break
			case 2:
				sprite_index = spr_shard
				break
			case 3:
				sprite_index = spr_NSMBU_shard
		}	
        motion_set(45, 6)
    }
    with (instance_create((x + 8), (y + 8), obj_shard))
    {
		switch global.apariencia
		{
			case 0:
				sprite_index = spr_SMB_shard
				break
			case 1:
				sprite_index = spr_SMB3_shard
				break
			case 2:
				sprite_index = spr_shard
				break
			case 3:
				sprite_index = spr_NSMBU_shard
		}	
        motion_set(60, 6)
    }
    with (instance_create((x + 8), (y + 8), obj_shard))
    {
		switch global.apariencia
		{
			case 0:
				sprite_index = spr_SMB_shard
				break
			case 1:
				sprite_index = spr_SMB3_shard
				break
			case 2:
				sprite_index = spr_shard
				break
			case 3:
				sprite_index = spr_NSMBU_shard
		}	
        motion_set(120, 6)
    }
    with (instance_create((x + 8), (y + 8), obj_shard))
    {
		switch global.apariencia
		{
			case 0:
				sprite_index = spr_SMB_shard
				break
			case 1:
				sprite_index = spr_SMB3_shard
				break
			case 2:
				sprite_index = spr_shard
				break
			case 3:
				sprite_index = spr_NSMBU_shard
		}	
        motion_set(135, 6)
    }
instance_destroy(other.id)
obj_meteorites_maker.meteorites_count = 0
