//generates a uv sphere vertex buffer with custom format
//-----------------------------------------
    vertex_format_begin();
    vertex_format_add_position_3d();
	vertex_format_add_color();
    vertex_format_add_texcoord()
    vertex_format_add_normal();
    //vertex_format_add_custom(vertex_type_float3, vertex_usage_colour);  //tangent
    sphere_vf = vertex_format_end();
//-----------------------------------------
    sphere_vb = vertex_create_buffer();
    vertex_begin(sphere_vb, sphere_vf);
//-----------------------------------------
    var _steps = 32;  //detail level
    var _step = pi / _steps;
    var _i0 = -pi / 2;
    var _j0;
	var _val = 0
	var _col = make_color_rgb(_val, _val, _val)
    for (var _i1 = _i0 + _step; _i1 <= (pi / 2); _i1 += _step) {
        _j0 = 0;
        for (var _j1 = _step; _j1 <= ( 2 * pi ); _j1 += _step) {
			if _val < 255
			{
				_val+= 1
			}
			else
			{
				_val = 0
			}
			_col = make_color_rgb(_val, _val, _val)
            scr_add_vertex( _i0, _j0, _col );
            scr_add_vertex( _i0, _j1, _col );
            scr_add_vertex( _i1, _j1, _col );
            scr_add_vertex( _i0, _j0, _col );
            scr_add_vertex( _i1, _j1, _col );
            scr_add_vertex( _i1, _j0, _col );
            _j0 = _j1;
        }
        _i0 = _i1;
    }
//-----------------------------------------
    vertex_end(sphere_vb);
    vertex_freeze(sphere_vb);
//-----------------------------------------