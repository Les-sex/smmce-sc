if (ds_map_find_value(async_load, "id") == url)
{
    if (ds_map_find_value(async_load, "status") == 0)
    {
        var resultado = ds_map_find_value(async_load, "result")
        var map = json_decode(resultado)
        if (map == -1)
        {
            show_debug_message("Resultado invalido")
            exit
        }
        if ds_map_exists(map, "success")
        {
            with (obj_nm_like_heart)
                disabled = 1
            if (object_index == obj_nm_dislike_heart)
                global.level_like = 1
            else
                global.level_like = 0
            loading = 0
            image_index = (type + 1)
            c_color = 16777215
            index_heart = 1
            disabled = 0
        }
        else if ds_map_exists(map, "message")
        {
            loading = 0
            time = 10
            alarm[4] = 60
        }
        alarm[2] = -1
        ds_map_destroy(map)
    }
    else
    {
        loading = 0
        alarm[2] = -1
        time = 10
        alarm[4] = 60
    }
}


