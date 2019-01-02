// Set up camera location
var zz = -1200
var xx = lengthdir_x(1280,-current_time/100) + (room_width*0.5)
var yy = lengthdir_y(1280,-current_time/100) + (room_height*0.5)

// Build a matrix that looks from the camera location above, to the room center, the up vector points to -z
mLookat = matrix_build_lookat(xx, yy, zz, (room_width*0.5),(room_height*0.5),0,0,0,-1)

// Assign the matrix to the camera.
camera_set_view_mat(view_camera[0], mLookat)

//-current_time/100