var map, i, leveldata, card, record, timer, seconds, minutes, milliseconds, user_data, etiq;
map = json_decode(global.map_consult)
if (map == -1)
{
    show_debug_message("Resultado invalido")
    exit
}
if (!(ds_map_exists(map, "message")))
{
    num_rows = real(ds_map_find_value(map, "num_rows"))
    rows_perpage = real(ds_map_find_value(map, "rows_perpage"))
    pages = real(ds_map_find_value(map, "pages"))
    levels = ds_map_find_value(map, "result")
// Check if list of played levels exists
if (!global.played_levels) {
    global.played_levels = ds_list_create();
}

var num_levels = ds_list_size(levels);
var random_index = irandom_range(0, num_levels - 1);
var leveldata = ds_list_find_value(levels, random_index);

// Check if level has already been played
var level_id = ds_map_find_value(leveldata, "id");
if (ds_list_find_index(global.played_levels, level_id) != -1) {
    // Level has already been played, find another level
    while (ds_list_find_index(global.played_levels, level_id) != -1) {
        random_index = irandom_range(0, num_levels - 1);
        leveldata = ds_list_find_value(levels, random_index);
        level_id = ds_map_find_value(leveldata, "id");
    }
}

// Add level to list of played levels
ds_list_add(global.played_levels, level_id);

// Create new instance of obj_DSM_level
card = obj_DSM_level
card.name = ds_map_find_value(leveldata, "name");
card.archivo = ds_map_find_value(leveldata, "archivo");
card._id = level_id;
card.user_data = ds_map_find_value(leveldata, "user_data");
    loading = 0
    obj_DSM_control_game.active = 1
    mensaje = ""
    codigo = ""
    alarm[2] = -1
}
ds_map_destroy(map)


