// Inherit the parent event
event_inherited();

enum WinMode {windowed, fullscreen, borderless};
windowMode = WinMode.windowed;
windowScale = 3;

resolution = new Vector2(320,240);

ResizeWindow();