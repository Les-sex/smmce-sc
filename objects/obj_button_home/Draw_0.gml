var posy;
if (room == rm_title)
{
    switch image_index
    {
        case 0:
            posy = 108
            break
        case 1:
            posy = 108
            break
        case 2:
            posy = 141
            break
        case 3:
            posy = 174
            break
    }

    draw_sprite(sprite_index, image_index, (camera_get_view_x(view_get_camera(0)) + 112), (camera_get_view_y(view_get_camera(0)) + posy))
    
    if (effect_hover == 1)
    {
        anim += 0.2
        scr_anim_hover((camera_get_view_x(view_get_camera(0))) + 112, (camera_get_view_y(view_get_camera(0)) + posy), anim, 2)
    }
}
else
draw_self()
    if (effect_hover == 1)
    {
        anim += 0.2
        scr_anim_hover(x, y, anim, 2)
    }

