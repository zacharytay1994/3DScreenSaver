///scr_add_vertex( i, j )
//adds vertex to custom uv sphere vertex buffer
//-----------------------------------------
    var _i = argument0;
    var _j = argument1;
	var _col = argument2;
//-----------------------------------------
    var _cj = cos( _j );
    var _sj = sin( _j );
    var _ci = cos( _i );
    var _x = _ci * _cj;
    var _y = _ci * _sj;
    var _z = sin( _i );
//-----------------------------------------
    vertex_position_3d(sphere_vb, _x, _y, _z);
    vertex_texcoord(sphere_vb, -_j / (pi * 2) + 1, _i / -pi + 0.5);
    vertex_normal(sphere_vb, _x, _y, _z);
	vertex_color(sphere_vb, _col, 1);
    //vertex_float3(sphere_vb, -_sj, _cj, 0);   //tangent
//----------------------------------------- 