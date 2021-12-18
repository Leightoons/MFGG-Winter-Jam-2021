///@desc Resize window

if (windowMode == WinMode.fullscreen) {
	window_set_fullscreen(true);
}
else {
	var res = resolution, winSc = windowScale;
	window_set_size(res.x * winSc, res.y * winSc);
	
	if (windowMode == WinMode.windowed)
		_window_set_showborder(window_handle(),true);
	if (windowMode == WinMode.borderless)
		_window_set_showborder(window_handle(),false);
	
	CenterWindow();
}

surface_resize(application_surface, resolution.x, resolution.y);