/// @arg xcoord
/// @arg ycoord
/// @arg zcoord

var xcoord = argument0
var ycoord = argument1
var zcoord = argument2

if point_distance(x, y, mouse_x, mouse_y) > 128
{
	direction = point_direction(x, y, mouse_x, mouse_y)
	speed += acc
}
else
{
	speed -= speed/10
}