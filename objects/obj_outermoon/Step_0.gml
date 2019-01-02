x = follow.x + 300* cos(degtorad(angle))
y = follow.y + 300 * sin(degtorad(angle))
if angle < 360
{
	angle -= 0.2
}
else
{
	angle = 0
}
xloc = x-32
yloc = y-32