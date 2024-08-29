with (obj_levelmanager)
    temp_ready = 0
if (global.apariencia == 3)
    sprite_index = scr_NSMBU_idle(0)
else
{
    sprite_index = scr_marioidle()
    image_index = 0
}
image_speed = 0
jump_type = 0
fall = 0
h = 1
gravity = 0
image_speed = 0
modo_lava = 0
swim = 0
pose = 0
pose_dont = 0
vol = 0
stop = 0
anim = 0
direct = 1
yview = (y + 32)
helmet = 0
can_walk = 0
isflashing = 0
link_mode = 0
hspeed = 0
global.checkpoint = -4
global.checkpointroom = -4
global.pinkcoins_count = 0
global.pink_coins = 0
global.pink_coin1_x = 0
global.pink_coin1_y = 0
global.pink_coin2_x = 0
global.pink_coin2_y = 0
global.pink_coin3_x = 0
global.pink_coin3_y = 0
global.pink_coin4_x = 0
global.pink_coin4_y = 0
global.pink_coin5_x = 0
global.pink_coin5_y = 0
global.pink_coin6_x = 0
global.pink_coin6_y = 0
global.pink_coin7_x = 0
global.pink_coin7_y = 0
global.pink_coin8_x = 0
global.pink_coin8_y = 0
global.pink_coin9_x = 0
global.pink_coin9_y = 0
global.pink_coin10_x = 0
global.pink_coin10_y = 0
ready = 0
ready2 = 0
ready3 = 0
ready4 = 0
readys = 0
stream = -1
if instance_exists(obj_clown)
{
    with (obj_clown)
        instance_destroy()
}
swimming = 0
flashAlpha = 1
blend_star = 16777215
if (obj_persistent.modo_android == 1 && global.controles_tactiles == 1)
{
    with (obj_persistent)
    {
        event_user(4)
        event_user(5)
    }
}


