///@desc Resize window

if (windowMode == WinMode.fullscreen) {
	window_set_fullscreen(true);
}
else {
	var res = resolution, winSc = windowScale;
	window_set_size(res.x * winSc, res.y * winSc);
	
	// insert bordered/borderless code here
	//
	
	CenterWindow();
}

surface_resize(application_surface, resolution.x, resolution.y);