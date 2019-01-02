// Begin defining a format
vertex_format_begin()

vertex_format_add_position_3d()
vertex_format_add_color()
vertex_format_add_texcoord()

// End building the format, and assign the format to the variable "format"
plane_vf = vertex_format_end()

// Create the vertex buffer
vb_plane = vertex_create_buffer()

// Beging building the buffer using the format defined previously
vertex_begin(vb_plane, plane_vf)

// Using size to keep it square if we decide to change how big it is
var size = 32

// Add the six vertices needed to draw a simple square plane

//The first triangle
vertex_position_3d(vb_plane, -size, -size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 0, 0);

vertex_position_3d(vb_plane, size, -size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 1, 0);

vertex_position_3d(vb_plane, -size, size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 0, 1);

//The second triangle. The winding order has been maintained so drawing is consistent if culling is enabled.
vertex_position_3d(vb_plane, -size, size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 0, 1);

vertex_position_3d(vb_plane, size, -size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 1, 0);

vertex_position_3d(vb_plane, size, size, 0);
vertex_color(vb_plane, c_white, 1);
vertex_texcoord(vb_plane, 1, 1);

// Finish building the buffer
vertex_end(vb_plane)