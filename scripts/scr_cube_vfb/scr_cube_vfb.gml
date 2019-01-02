vertex_format_begin()

vertex_format_add_position_3d()
vertex_format_add_color()
vertex_format_add_texcoord()

cube_vf = vertex_format_end()

cube_vb = vertex_create_buffer()

vertex_begin(cube_vb,cube_vf)
// Bottom face
// First triangle
vertex_position_3d(cube_vb,0,0,0)
vertex_color(cube_vb,c_blue,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,0)
vertex_color(cube_vb,c_aqua,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,0)
vertex_color(cube_vb,c_navy,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,1,0,0)
vertex_color(cube_vb,c_blue,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,0)
vertex_color(cube_vb,c_aqua,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,0)
vertex_color(cube_vb,c_navy,1)
vertex_texcoord(cube_vb,0,0)

// Top face
// First triangle
vertex_position_3d(cube_vb,0,0,1)
vertex_color(cube_vb,c_green,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,1)
vertex_color(cube_vb,c_yellow,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,1)
vertex_color(cube_vb,c_lime,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,1,0,1)
vertex_color(cube_vb,c_green,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,1)
vertex_color(cube_vb,c_yellow,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,1)
vertex_color(cube_vb,c_lime,1)
vertex_texcoord(cube_vb,0,0)

// Left Face
// First triangle
// First triangle
vertex_position_3d(cube_vb,0,0,0)
vertex_color(cube_vb,c_gray,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,0,1)
vertex_color(cube_vb,c_white,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,0)
vertex_color(cube_vb,c_dkgray,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,0,1,0)
vertex_color(cube_vb,c_gray,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,1)
vertex_color(cube_vb,c_white,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,0,1)
vertex_color(cube_vb,c_dkgray,1)
vertex_texcoord(cube_vb,0,0)

// Right face
// First triangle
vertex_position_3d(cube_vb,1,0,0)
vertex_color(cube_vb,c_gray,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,1)
vertex_color(cube_vb,c_white,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,0)
vertex_color(cube_vb,c_dkgray,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,1,1,0)
vertex_color(cube_vb,c_gray,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,1)
vertex_color(cube_vb,c_white,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,1)
vertex_color(cube_vb,c_dkgray,1)
vertex_texcoord(cube_vb,0,0)

// Back face
// First triangle
vertex_position_3d(cube_vb,0,0,0)
vertex_color(cube_vb,c_silver,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,0,1)
vertex_color(cube_vb,c_teal,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,0)
vertex_color(cube_vb,c_ltgray,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,1,0,0)
vertex_color(cube_vb,c_silver,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,0,1)
vertex_color(cube_vb,c_teal,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,0,1)
vertex_color(cube_vb,c_ltgray,1)
vertex_texcoord(cube_vb,0,0)

// Front facing
// First triangle
vertex_position_3d(cube_vb,0,1,0)
vertex_color(cube_vb,c_silver,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,1)
vertex_color(cube_vb,c_teal,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,0)
vertex_color(cube_vb,c_ltgray,1)
vertex_texcoord(cube_vb,0,0)

// Second triangle
vertex_position_3d(cube_vb,1,1,0)
vertex_color(cube_vb,c_silver,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,1,1,1)
vertex_color(cube_vb,c_teal,1)
vertex_texcoord(cube_vb,0,0)

vertex_position_3d(cube_vb,0,1,1)
vertex_color(cube_vb,c_ltgray,1)
vertex_texcoord(cube_vb,0,0)

vertex_end(cube_vb)