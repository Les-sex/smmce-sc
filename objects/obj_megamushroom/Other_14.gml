event_inherited()
conveyor = collision_rectangle(bbox_left, bbox_top, bbox_right, (bbox_bottom + 1), obj_cinta_parent, 0, 0)
if (conveyor && conveyor.image_speed != 0)
{
    if (conveyor.image_speed > 0)
    {
        col_muncher = collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_muncher, 1, 0)
        col_cannon = collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_cannon, 1, 0)
        col_pow = collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_block_pow_hold, 1, 0)
        col_pswith = collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_pswitch, 1, 0)
        col_bullet = collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_bullebill_base, 1, 0)
        if (collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_solid, 1, 0) && collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_pinchos, 1, 0) && collision_rectangle(bbox_right, (bbox_top + 4), (bbox_right + 1), (bbox_bottom - 4), obj_onewaygate_left, 1, 0) && col_muncher && col_muncher.id != id && col_cannon && col_cannon.id != id && col_pow && col_pow.id != id && col_pswith && col_pswith.id != id && col_bullet && col_bullet.id != id)
        {
        }
        else
            x -= conveyor.image_speed
			hspeed = -0.5
			direct = -1
	}
    else if (conveyor.image_speed < 0)
    {
        col_muncher = collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_muncher, 1, 0)
        col_cannon = collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_cannon, 1, 0)
        col_pow = collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_block_pow_hold, 1, 0)
        col_pswitch = collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_pswitch, 1, 0)
        col_bullet = collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_bullebill_base, 1, 0)
        if (collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_solid, 1, 0) && collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_pinchos, 1, 0) && collision_rectangle((bbox_left - 1), (bbox_top + 4), bbox_left, (bbox_bottom - 4), obj_onewaygate_right, 1, 0) && col_muncher && col_muncher.id != id && col_cannon && col_cannon.id != id && col_pow && col_pow.id != id && col_pswitch && col_pswitch.id != id && col_bullet && col_bullet.id != id)
        {
        }
        else
            x -= conveyor.image_speed
			hspeed = 0.5
			direct = 1
		
    }
}