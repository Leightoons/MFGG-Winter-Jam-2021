function Vector2(_x, _y) constructor {
	x = _x;
	y = _y;
	
	static Magnitude = function() {
		return point_distance(0,0, x,y);
	}
	
	static Add = function(_other) {
		x += _other.x;
		y += _other.y;
	}
	
	static Set = function(_x, _y) {
		x = _x;
		y = _y;
	}
	

}