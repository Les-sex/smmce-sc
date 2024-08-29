image_speed = 0
ready = 0
omitir = 0
alarm[0] = 30
date = 0
alpha = 0
day = "DOMINGO"
if (current_day == 31 && current_month == 10)
    day = "¡Feliz Halloween!"
else if (current_day == 24 && current_month == 12)
    day = "¡Feliz Nochebuena!"
else if (current_day == 25 && current_month == 12)
    day = "¡Feliz Navidad!"
else if (current_day == 1 && current_month == 1)
    day = "¡Feliz Año Nuevo!"
else
{
    switch current_weekday
    {
        case 0:
            day = "Ya es DOMINGO, ¡A hacer niveles se ha dicho!"
            break
        case 1:
            day = "LUNES"
            break
        case 2:
            day = "MARTES"
            break
        case 3:
            day = "MIERCOLES"
            break
        case 4:
            day = "JUEVES"
            break
        case 5:
            day = "VIERNES"
            break
        case 6:
            day = "SABADO"
            break
    }

}


