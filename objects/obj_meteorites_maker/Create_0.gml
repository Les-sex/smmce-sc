/// @description Meteorites Generator

/*
**  This item uses creation code!
**
**  xmin = Minimum x coordinate where this enemy is generated (Default: X)
**  xmax = Maximum x coordinate where this enemy is generated (Default: Room Width
*/

//Default values
xmin = x;
xmax = room_width;
visible = 0
//Start spawn
if (global.meteoritos == 1)
{
alarm[0] = room_speed * 3
alarm[1] = room_speed * 3;
}
