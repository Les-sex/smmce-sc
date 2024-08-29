var mundos, _wrapper, _list, _map;
instance_create((camera_get_view_x(view_get_camera(0)) + 205), (camera_get_view_y(view_get_camera(0)) + 182), obj_bt_gb_play)
instance_create((camera_get_view_x(view_get_camera(0)) + 54), (camera_get_view_y(view_get_camera(0)) + 182), obj_bt_gb_edit)
instance_create((camera_get_view_x(view_get_camera(0)) + 297), (camera_get_view_y(view_get_camera(0)) + 145), obj_bt_gb_delete)
instance_create((camera_get_view_x(view_get_camera(0)) + 331), (camera_get_view_y(view_get_camera(0)) + 54), obj_bt_gb_close)
c_etiquetas = make_colour_rgb(110, 119, 126)
user = 0
fecha = 0
hora = 0
entorno = 0
modo_noche = 0
entorno_image = 0
index_stamp = 0
text[0] = "Tradicional"
text[1] = "Puzles"
text[2] = "Contrarreloj"
text[3] = "Autoavance"
text[4] = "Automatismos"
text[5] = "Corto pero intenso"
text[6] = "Competitivo"
text[7] = "Tematico"
text[8] = "Música"
text[9] = "Artístico"
text[10] = "Habilidad"
text[11] = "Disparos"
text[12] = "Contra jefes"
text[13] = "En solitario"
text[14] = "Link"
text[15] = "---"
if file_exists((global.directorio + global.levelguardabot))
{
    mundos = LoadJSONFromFile((global.directorio + global.levelguardabot))
    if (mundos == 0 || mundos == 0)
    {
        scr_toast(1, "No se puede leer el nivel")
        global.levelguardabot = ""
        global.apariencia = 2
        global.condiciones = 0
        global.condiciones_type = 0
        global.condiciones_object = 0
        global.condiciones_count = 0
        instance_destroy()
        exit
    }
    _wrapper = ds_map_find_value(mundos, "MAIN")
    _list = ds_map_find_value(_wrapper, "AJUSTES")
    _map = ds_list_find_value(_list, 0)
    global.apariencia = ds_map_find_value(_map, "apariencia")
    global.etiqueta1_temp = ds_map_find_value(_map, "etiqueta1")
    global.etiqueta2_temp = ds_map_find_value(_map, "etiqueta2")
    index_stamp = global.etiqueta1_temp
    if (global.etiqueta1_temp == -1)
    {
        global.etiqueta1_temp = 15
        index_stamp = global.etiqueta2_temp
    }
    if (global.etiqueta2_temp == -1)
        global.etiqueta2_temp = 15
    user = ds_map_find_value(_map, "user")
    fecha = ds_map_find_value(_map, "date")
    hora = ds_map_find_value(_map, "time")
    entorno = ds_map_find_value(_map, "entorno")
    modo_noche = ds_map_find_value(_map, "modo_noche")
    switch entorno
    {
        case "ground":
            entorno_image = 0
            break
        case "underground":
            entorno_image = 1
            break
        case "underwater":
            entorno_image = 2
            break
        case "desert":
            entorno_image = 3
            break
        case "snow":
            entorno_image = 4
            break
        case "sky":
            entorno_image = 5
            break
        case "forest":
            entorno_image = 6
            break
        case "ghost":
            entorno_image = 7
            break
        case "airship":
            entorno_image = 8
            break
        case "castle":
            entorno_image = 9
            break
        case "fall":
            entorno_image = 10
            break
        case "beach":
            entorno_image = 11
            break
        case "mountain":
        if (modo_noche == 0)
        {
            entorno_image = 12
        }
        else
        {
        entorno_image = 13
        }
            break
        default:
            entorno_image = 0
    }

    global.condiciones = ds_map_find_value(_map, "condiciones")
    global.condiciones_type = ds_map_find_value(_map, "condiciones_type")
    global.condiciones_object = ds_map_find_value(_map, "condiciones_object")
    global.condiciones_count = ds_map_find_value(_map, "condiciones_count")
    ds_map_destroy(_wrapper)
    global.tag1_pub = text[global.etiqueta1_temp]
    global.tag2_pub = text[global.etiqueta2_temp]
}
instance_create((camera_get_view_x(view_get_camera(0)) + 177), (camera_get_view_y(view_get_camera(0)) + 145), obj_bt_pub)

