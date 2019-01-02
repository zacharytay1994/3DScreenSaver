x = room_width/2 + 750 * cos(degtorad(angle))
y = room_height/2 + 400 * sin(degtorad(angle))
if angle < 360
{
	angle += 0.2
}
else
{
	angle = 0
}
xloc = x-32
yloc = y-32