/// @description Returns 'value' wrapped between 'min' and 'max'
/// @param {real} value
/// @param {real} min
/// @param {real} max
/// @returns {real}
function wrap(_val,_min,_max) {

	var result = _val;

	if (_val < _min)
		{ result = _max - abs(_min - _val) + 1; }

	if (_val > _max)
		{ result = _min + abs(_max - _val) - 1; }
		
	return result;



}
