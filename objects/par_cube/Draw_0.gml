// Build and set matrix
scr_build_matrix(cube_vb, pr_trianglelist, xloc, yloc, zloc, size, size, size)

// Resetting transforms can be done like this
matrix_set(matrix_world, matrix_build_identity())