with (obj_levelmanager)
{
    event_user(3)
    alarm[2] = 0
    alarm[4] = -1
    temp_ready = 0
}
pose = 0
helmet = 0
can_walk = 1
xx = 0
hspeed = 0
alarm[2] = 440
if instance_exists(obj_goalgate)
{
    with (obj_goalgate)
        alarm[0] = 240
}
if instance_exists(obj_mario_pballon)
{
    with (obj_mario_pballon)
    {
        speed = 0
        mov = 1
    }
}
swimming = 0
swim = 0
modo_lava = 0
event_inherited()

