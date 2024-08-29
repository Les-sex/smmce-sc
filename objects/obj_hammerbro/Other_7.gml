if (global.apariencia != 3)
    exit
if (sprite_index == spr_NSMBU_hammerbro_throw) || (sprite_index == spr_NSMBU_firebro_throw)
{
    if (global.enemybros == 0)
    {
    sprite_index = spr_NSMBU_hammerbro
    }
    else if (global.enemybros == 1)
    {
    sprite_index = spr_NSMBU_firebro
    }
    image_speed = 0.5
    alarm[2] = 10
    alarm[6] = 1
}
else if (sprite_index == spr_NSMBU_hammerbro_jump) || (sprite_index == spr_NSMBU_firebro_jump)
{
    if (global.enemybros == 0)
    {
    sprite_index = spr_NSMBU_hammerbro
    }
    else if (global.enemybros == 1)
    {
    sprite_index = spr_NSMBU_firebro
    }
    image_speed = 0.5
    hspeed = prev_hspeed
}

