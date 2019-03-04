/// @description Insert description here
// You can write your code in this editor

// draw whichever item this object is assigned to.

if (m_canPickup) {
draw_sprite(spr_item, m_itemIdx, x, y);
} else {
draw_self();
}