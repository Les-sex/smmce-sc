prevhspeed = hspeed
if (global.bg_level == "underwater" || (global.modo_noche == 1 && global.bg_level == "sky") || (global.modo_noche == 1 && global.bg_level == "airship") || (instance_exists(obj_lava_water) && y > (obj_lava_water.y + 16) && ((global.bg_level == "forest" && global.modo_noche == 0) || global.bg_level == "beach")))
    swimming = 1
else
    swimming = 0
if (!instance_exists(obj_deadmario))
{
    event_user(3)
    event_user(4)
}
else
{
    speed = 0
    gravity = 0
}
if (hspeed != prevhspeed)
    event_user(0)
if outside_view()
    instance_destroy()
if (gravity == 0 && vspeed == 0)
{
    if (cont == 1)
        event_user(0)
    else
    {
        cont++
        vspeed = -4.225
        y--
    }
}
