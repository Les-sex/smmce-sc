///Handle Mario's invincibility flashing

//Make Mario flash
if (global.apariencia != 3)
{
with (obj_mario)
{
    if (isflashing == 0)
        isflashing = 1
    else
        isflashing = 0
}
}
else
{
with (obj_marioU)
{
    if (isflashing == 0)
        isflashing = 1
    else
        isflashing = 0
}
}
//Keep flashing
alarm[2] = 4