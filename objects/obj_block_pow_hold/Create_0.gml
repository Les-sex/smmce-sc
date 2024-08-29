event_inherited()
switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_pow
        break
    case 1:
        sprite_index = spr_SMB3_pow
        break
    case 2:
        sprite_index = spr_block_pow
        break
    case 3:
        sprite_index = spr_NSMBU_pow
        break
    case 4:
        sprite_index = spr_SMB2_pow
        break
}
if global.apariencia != 3
{
image_speed = 0.15
}
if global.apariencia = 3
{
image_speed = 0.30
}
explode = 0
inmune = 0
mytop = instance_create(x, y, obj_solidphy)

