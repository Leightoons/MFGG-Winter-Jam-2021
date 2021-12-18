/// @desc Initialize game

// Inherit parent event
event_inherited();

// Create globalvars to reference manager objects
globalvar	m_Game,
			m_Display,
			m_Input,
			m_Audio,
			m_Debug;
			
// Create manager objects
m_Game = InstantiateManager(obj_Game);
//
m_Display = InstantiateManager(obj_Display);
//
m_Input = InstantiateManager(obj_Input);
//
m_Audio = InstantiateManager(obj_Audio);
//
m_Debug = InstantiateManager(obj_Debug);

// Continue to next room
room_goto_next();