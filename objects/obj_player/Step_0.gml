/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_pressed(mb_left)) {
	// Go to the spot that was clicked.
	m_movingToX = median(0, mouse_x, room_width);
	m_movingToY = median(0, mouse_y, room_width);

	m_isMoving = true;
}

if (m_isMoving == true)
{
	if (mp_linear_step(m_movingToX, m_movingToY, 5, 0)) {
		m_isMoving = false;
	}
/*	if (mp_potential_step(m_movingToX, m_movingToY, 5, 1)) {
		m_isMoving = false;
	}
*/	
}
