#macro MANAGER_DEPTH -1337 //depth at which manager objects are created

function InstantiateManager(obj)
{
	if (instance_exists(obj))
	{
		return instance_find(obj, 0);
	}
	
	else
	{
		return instance_create_depth(x,y, MANAGER_DEPTH, obj)
	}
	
}