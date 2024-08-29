/// @description Generate Meteorites if inside the coordinates
if (global.bg_level == "mountain") && (global.modo_noche == 1)
{
//If the player exists
if (instance_exists(obj_mario)) {

    //If the player is inside the given 
    if (obj_mario.x >= xmin)
    && (obj_mario.x <= xmax) {
    
            //Generate a meteorite
			if !audio_is_playing(snd_break)
			{
            repeat(1)
			{
            instance_create(camera_get_view_x(view_get_camera(0))+random_range(32,global.gw-32),camera_get_view_y(view_get_camera(0)),obj_meteorites);        
			}
			}
            //Repeat
            alarm[1] = 240;
        }
    }
    
    //Otherwise, hold it
    else {
    
        //Hold event
        alarm[1] = 1;
        exit;
    }
}

//Otherwise, hold
else {

    //Hold event
    alarm[1] = 1;
    exit;
}

