mode = 0
if (!instance_exists(obj_mariostart))
{
    done = 0
    instance_activate_all()
}
if sprite_exists(back)
    sprite_delete(back)

