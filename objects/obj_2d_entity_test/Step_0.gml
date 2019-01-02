if point_distance(x, y, obj_follow_point.x, obj_follow_point.y) > 128
{
	direction = point_direction(x, y, obj_follow_point.x, obj_follow_point.y)
	speed += acc
	spin = false
	far = true
}
else
{
	far = false
	speed -= speed/10
}
if obj_follow_point.stationary = true && far = false
{
	angle+=5
	x = obj_follow_point.x + 64 * cos(angle)
	y = obj_follow_point.y + 64 * sin(angle)
}