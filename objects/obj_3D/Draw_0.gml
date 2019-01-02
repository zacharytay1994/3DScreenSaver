// Build and set matrix
scr_build_matrix(cube_vb, pr_trianglelist, room_width/2-100, room_height/2-100, -500, 200, 200, 200)

// Resetting transforms can be done like this
matrix_set(matrix_world, matrix_build_identity())