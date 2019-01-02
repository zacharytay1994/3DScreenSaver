x = room_width/2 + 1000 * cos(degtorad(angle))
y = room_height/2 + 1000 * sin(degtorad(angle))
if angle < 360
{
	angle += 0.2
}
else
{
	angle = 0
}
xloc = x-150
yloc = y-150