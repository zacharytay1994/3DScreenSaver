/// @description Axis Aligned Bounding Box Collision check
/// @arg target1
/// @arg target2
var target1 = argument0
var target2 = argument1

if abs(target1.xloc - target2.xloc) < (target1.size + target2.size)
{
	if abs(target1.yloc - target2.yloc) < (target1.size + target2.size)
	{
		if abs(target1.zloc - target2.zloc) < (target1.size + target2.size)
		{
			return true
		}
	}
}