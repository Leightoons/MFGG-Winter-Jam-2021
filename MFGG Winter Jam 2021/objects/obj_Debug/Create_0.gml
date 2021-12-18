// Inherit the parent event
event_inherited();

devMode = (os_get_config() == "DevMode");

if (devMode){
	InstantiateManager(obj_DebugBinds);
}