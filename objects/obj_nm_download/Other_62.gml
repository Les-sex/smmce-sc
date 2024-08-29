if (ds_map_find_value(async_load, "id") == url)
{
    if (ds_map_find_value(async_load, "status") == 0)
    {
        var resultado = ds_map_find_value(async_load, "result")
        if (resultado == -1)
        {
            show_debug_message("Resultado invalido")
            exit
        }
        if (string_pos("Error", resultado) || string_pos("Code", resultado) || string_pos("Message", resultado))
        {
            scr_toast(1, "No se pudo descargar el nivel")
            image_index = 0
        }
        else
        {
            archivo = resultado
            event_user(0)
            image_index = 2
            scr_toast(0, "Nivel descargado")
        }
    }
    else
    {
        scr_toast(1, "No se pudo descargar el nivel")
        image_index = 0
    }
}


