if (dont == 0)
{
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
                time = 5
                alarm[4] = 60
            }
            else
            {
                global.nm_play = resultado
                global.level_id = obj_nm_card_expand._id
                global.level_name = obj_nm_card_expand.name
                global.level_like = obj_nm_card_expand.liked
                global.tag1_pub = obj_nm_card_expand.etiquetas[0]
                global.tag2_pub = obj_nm_card_expand.etiquetas[1]
                global.style_course = real(obj_nm_card_expand.apariencia)
                global.nrecord = obj_nm_card_expand.nrecord
                global.author = obj_nm_card_expand.author
                dont = 1
                room_goto(rm_guardabot_play)
            }
        }
        else if (global.nm_play == 0)
        {
            time = 5
            alarm[4] = 60
        }
    }
}


