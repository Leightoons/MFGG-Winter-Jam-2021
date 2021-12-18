/// function struct_clone(struct, [output])
/// @description Copies all variables from a struct into 
/// @param {struct} struct
/// @param {struct} [output]
/// @returns {struct} Copy of original struct
function struct_clone(_struct, _output) {
    if (_output == undefined) _output = {};
    
    var i, _names = variable_struct_get_names(_struct);
    repeat (array_length(_names)) {
        i = array_pop(_names);
        _output[$ i] = _struct[$ i];
    }
    return _output;
}