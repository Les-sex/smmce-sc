function scr_auto_tile() {
	    var iw = sprite_width
		var indSlope = obj_slopes
		
	    var w_left = place_meeting((x - iw), y, object_index)
	    var w_right = place_meeting((x + iw), y, object_index)
	    var w_up = place_meeting(x, (y - iw), object_index)
	    var w_down = place_meeting(x, (y + iw), object_index)
	    var w_upleft = place_meeting((x - iw), (y - iw), object_index)
	    var w_downleft = place_meeting((x - iw), (y + iw), object_index)
	    var w_upright = place_meeting((x + iw), (y - iw), object_index)
	    var w_downright = place_meeting((x + iw), (y + iw), object_index)
		
		var w_leftSlope = place_meeting((x - iw), y, indSlope)
	    var w_rightSlope = place_meeting((x + iw), y, indSlope)
	    var w_upSlope = place_meeting(x, (y - iw), indSlope)
	    var w_downSlope = place_meeting(x, (y + iw), indSlope)
	    var w_upleftSlope = place_meeting((x - iw), (y - iw), indSlope)
	    var w_downleftSlope = place_meeting((x - iw), (y + iw), indSlope)
	    var w_uprightSlope = place_meeting((x + iw), (y - iw), indSlope)
	    var w_downrightSlope = place_meeting((x + iw), (y + iw), indSlope)
		
		
	    vent1 = (!(place_meeting((x + (iw * 2)), y, object_index)))
	    vent2 = (!(place_meeting(x, (y - (iw * 2)), object_index)))
	    vent3 = (!(place_meeting(x, (y + (iw * 2)), object_index)))
	    vent4 = (!(place_meeting((x + (iw * 2)), (y + iw), object_index)))
	    borde1 = (!(place_meeting((x - (iw * 2)), y, object_index)))
	    borde2 = (!(place_meeting(x, (y + (iw * 2)), object_index)))
	    if ((x - iw) < 0)
	    {
	        w_left = 1
	        w_upleft = 1
	        w_downleft = 1
	    }
	    if ((x + iw) > room_width)
	    {
	        w_right = 1
	        w_upright = 1
	        w_downright = 1
	    }
	    if ((y - iw) < 0)
	    {
	        w_up = 1
	        w_upright = 1
	        w_upleft = 1
	    }
	    if ((y + iw) > room_height)
	    {
	        w_down = 1
	        w_downright = 1
	        w_downleft = 1
	    }
	    if (y == (room_height - 16))
	        var tile = 2
	    else
	        tile = 44
	    if w_up or w_upSlope
	    {
	        if (y == (room_height - 16))
	            tile = 45
	        else
	            tile = 0
	        if w_right or w_rightSlope
	        {
	            if (y == (room_height - 16))
					if w_rightSlope or w_upSlope
						tile = 67
					else
						tile = 17
	            else
					if w_rightSlope or w_upSlope
						tile = 62
					else
						tile = 4
	            if w_down or w_downSlope
	            {
	                tile = 12
	                if w_left or w_leftSlope
	                {
	                    tile = 28
	                    if w_upright or w_uprightSlope
	                    {
	                        tile = 29
	                        if w_downright or w_downrightSlope
	                        {
	                            tile = 33
	                            if w_downleft or w_downleftSlope
	                            {
									if w_leftSlope or w_upSlope
										tile = 59
									else
										tile = 39
	                                if w_upleft or w_upleftSlope
	                                {
	                                    if ((vent1 && vent2) || (vent3 && vent4))
	                                        tile = 49
	                                    else if (borde1 && borde2)
	                                        tile = 48
	                                    else
	                                        tile = 43
	                                }
	                            }
	                            else if w_upleft or w_upleftSlope
									if w_leftSlope or w_downSlope
										tile = 58
									else
										tile = 40
	                        }
	                        else if w_downleft or w_downleftSlope
	                        {
								if w_leftSlope or w_upSlope or w_downSlope or w_rightSlope
									tile = 74
								else
									tile = 37
									
	                            if w_upleft or w_upleftSlope
									if w_rightSlope or w_downSlope
										tile = 61
									else
										tile = 41
	                        }
	                        else if w_upleft or w_upleftSlope
	                            tile = 36
	                    }
	                    else if w_downright or w_downrightSlope
	                    {
	                        tile = 30
	                        if w_downleft or w_downleftSlope
	                        {
	                            tile = 34
	                            if w_upleft or w_upleftSlope
									if w_rightSlope or w_upSlope
										tile = 60
									else
										tile = 42
	                        }
	                        else if w_upleft or w_upleftSlope
								if w_leftSlope or w_upSlope or w_downSlope or w_rightSlope
									tile = 75
								else
									tile = 38
	                    }
	                    else if w_downleft or w_downleftSlope
	                    {
	                        tile = 31
	                        if w_upleft or w_upleftSlope
	                            tile = 35
	                    }
	                    else if w_upleft or w_upleftSlope
	                        tile = 32
	                }
	                else if w_upright or w_uprightSlope
	                {
						if w_rightSlope or w_upSlope
							tile = 66
						else
							tile = 16
							
	                    if w_downright or w_downrightSlope
	                        tile = 18
	                }
	                else if w_downright or w_downrightSlope
						if w_rightSlope or w_upSlope
							tile = 67
						else
							tile = 17
	            }
	            else if w_left or w_leftSlope
	            {
	                if (y == (room_height - 16))
	                    tile = 34
	                else
	                    tile = 15
	                if w_upright or w_uprightSlope
	                {
	                    if (y == (room_height - 16))
							if w_leftSlope or w_upSlope
								tile = 59
							else
								tile = 39
	                    else
							if w_leftSlope or w_upSlope
								tile = 72
							else
								tile = 25
	                    if w_upleft or w_upleftSlope
	                    {
	                        if (y == (room_height - 16))
	                            tile = 43
	                        else
	                            tile = 27
	                    }
	                }
	                else if w_upleft or w_upleftSlope
	                {
	                    if (y == (room_height - 16))
							if w_rightSlope or w_upSlope
								tile = 60
							else
								tile = 42
	                    else
							if w_rightSlope or w_upSlope
								tile = 73
							else
								tile = 26
	                }
	            }
	            else if w_upright or w_uprightSlope
	            {
	                if (y == (room_height - 16))
	                    tile = 18
	                else
	                    tile = 8
	            }
	        }
	        else if w_down or w_downSlope
	        {
	            tile = 45
	            if w_left or w_leftSlope
	            {
	                tile = 14
	                if w_downleft or w_downleftSlope
	                {
						if w_leftSlope or w_upSlope
							tile = 70
						else
							tile = 22
							
	                    if w_upleft or w_upleftSlope
	                        tile = 24
	                }
	                else if w_upleft or w_upleftSlope
	                    if w_leftSlope or w_downSlope
							tile = 71
						else
							tile = 23
	            }
	        }
	        else if w_left or w_leftSlope
	        {
	            if (y == (room_height - 16))
					if w_leftSlope or w_upSlope
						tile = 70
					else
						tile = 22
	            else
					if w_leftSlope or w_upSlope
						tile = 65
					else
						tile = 7
	            if w_upleft or w_upleftSlope
	            {
	                if (y == (room_height - 16))
	                    tile = 24
	                else
	                    tile = 11
	            }
	        }
	    }
	    else if w_right or w_rightSlope
	    {
	        if (y == (room_height - 16))
	            tile = 9
	        else
	            tile = 1
	        if w_down or w_downSlope
	        {
				if w_rightSlope or w_downSlope
					tile = 63
				else
					tile = 5
					
	            if w_left or w_leftSlope
	            {
	                tile = 13
	                if w_downright or w_downrightSlope
	                {
						if w_leftSlope or w_downSlope
							tile = 68
						else
							tile = 19
							
	                    if w_downleft  or w_downleftSlope
	                        tile = 21
	                }
	                else if w_downleft  or w_downleftSlope
						if w_rightSlope or w_downSlope
							tile = 69
						else
							tile = 20
	            }
	            else if w_downright or w_downrightSlope
	                tile = 9
	        }
	        else if w_left or w_leftSlope
	        {
	            if (y == (room_height - 16))
	                tile = 21
	            else
	                tile = 46
	        }
	    }
	    else if w_down or w_downSlope
	    {
	        tile = 2
	        if w_left or w_leftSlope
	        {
				if w_leftSlope or w_downSlope
					tile = 64
				else
					tile = 6
					
	            if w_downleft or w_downleftSlope
	                tile = 10
	        }
	    }
	    else if w_left or w_leftSlope
	    {
	        if (y == (room_height - 16))
	            tile = 10
	        else
	            tile = 3
		}
	    return tile;
}
