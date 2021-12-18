/// @desc Initialize game

// Inherit parent event
event_inherited();

// Create globalvars to reference manager objects
globalvar	m_Game,
			m_Display,
			m_Input,
			m_Audio;
			
// Create manager objects
m_Game = instance_create_layer(0,0,layer, obj_Game);

m_Display = instance_create_layer(0,0,layer, obj_Display);

m_Input = instance_create_layer(0,0,layer, obj_Input);

m_Audio = instance_create_layer(0,0,layer, obj_Audio);

// Continue to next room
room_goto_next();