conveyor = collision_rectangle(bbox_left, bbox_top, bbox_right, (bbox_bottom + 1), obj_cinta_parent, 0, 0)
if (wings == 1 && paracaidas == 0)
{
    hspeed = (0.5 * direct)
    vspeed = -0.5
}
else if (paracaidas == 1)
    hspeed = -0.6
if (paracaidas == 0)
	hspeed = (1 - (0.5 * swimming))

