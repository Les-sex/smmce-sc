image_speed = 0
effect_hover = 0
anim = 0
switch global.bg_level
{
    case "ground":
		image_index = 0
        break
    case "underground":
		image_index = 1
        break
    case "castle":
		image_index = 2
        break
    case "underwater":
		image_index = 3
        break
    case "ghost":
		image_index = 4
        break
    case "airship":
		image_index = 5
        break
    case "forest":
		image_index = 6
        break
    case "sky":
		image_index = 7
        break
    case "desert":
		image_index = 8
        break
    case "snow":
		image_index = 9
        break
    case "fall":
		image_index = 10
        break
    case "beach":
		image_index = 11
        break
    case "mountain":
		if (global.modo_noche == 0)
			image_index = 12
		else if (global.modo_noche == 1)
			image_index = 13
        break
}


