/// @arg vertexbuffer
/// @arg primitivetype
/// @arg x_coord
/// @arg y_coord
/// @arg z_coord
/// @arg x_scale
/// @arg y_scale
/// @arg z_scale

var vertexbuffer = argument0
var primitivetype = argument1
var x_coord = argument2
var y_coord = argument3
var z_coord = argument4
var x_scale = argument5
var y_scale = argument6
var z_scale = argument7

var mat = matrix_build(x_coord, y_coord, z_coord,0,0,0, x_scale, y_scale, z_scale)
// The world matrix is what is used to transform drawing within "world" or "object" space
matrix_set(matrix_world, mat)

// Arguments are just vertex_buffer, primitive type and texture
vertex_submit(vertexbuffer, primitivetype, -1)