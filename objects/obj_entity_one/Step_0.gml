xloc = x + 2.5
yloc = y + 2.5
if zloc <= -1000
{
	hvec = 2
}
else if zloc >= 0
{
	hvec = -2
}
if xloc <= 0
{
	hspeed *= -1
}
else if xloc >= room_width
{
	hspeed *= -1
}
if yloc <= 0
{
	vspeed *= -1
}
else if yloc >= room_height
{
	vspeed *= -1
}
zloc += hvec
if scr_aabb_collision(id,outer_moon_one)
{
	global.collidecheck++
	instance_destroy()
}
else if scr_aabb_collision(id,outer_moon_two)
{
	global.collidecheck2++
	instance_destroy()
}

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
	angle+= 0.2
	x = obj_follow_point.x + 64 * cos(angle)
	y = obj_follow_point.y + 64 * sin(angle)
}