conveyor = collision_rectangle(bbox_left, bbox_top, bbox_right, (bbox_bottom + 1), obj_cinta_parent, 0, 0)
if (wings == 1 && paracaidas == 0)
{
    hspeed = 0.2
    vspeed = -0.5
    image_speed = 0
}
else if (paracaidas == 1)
{
    hspeed = -0.6
    image_speed = 0
}
else
{
    hspeed = 0.2
    image_speed = 0.5
}
