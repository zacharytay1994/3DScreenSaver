gpu_set_zwriteenable(true) // Enables writing to the z buffer
gpu_set_ztestenable(true) // Enables the depth testing, so far away things are drawn behind closer things

//layer_force_draw_depth(true, 0)

view_enabled = true // Enable the use of views
view_set_visible(0, true) // Make this view visible

// Create camera and store its id
camera = camera_create()

// Create projection matrix and store it
projMat = matrix_build_projection_perspective_fov(-60, -view_get_wport(0)/view_get_hport(0), 32, 32000)

// Assign projection matrix to camera
camera_set_proj_mat(camera, projMat)

// Bind camera to view
view_set_camera(0, camera)

camera_set_update_script(view_camera[0], camera_update_script)

// Create format, build buffer
scr_plane_vfb()
scr_cube_vfb()