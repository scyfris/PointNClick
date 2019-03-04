/// @description Prints text to the dialogue box.
/// @function scr_dialogue_print(msg);
/// @param msg

var msg = argument0;
with (obj_dialogue)
{
	m_dialogue_text_buffer = msg;
}
