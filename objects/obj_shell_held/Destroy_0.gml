if (mytopid != obj_lighting && mytopid != obj_rainmaker && instance_exists(mytopid))
{
    with (mytopid)
        instance_destroy()
}

