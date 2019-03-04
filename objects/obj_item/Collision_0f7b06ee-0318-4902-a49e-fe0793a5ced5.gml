/// @description Insert description here
// You can write your code in this editor

// player picks up item.

if (m_canPickup) {
	scr_gain_item(m_itemIdx, 1);
	
	scr_dialogue_print("Player picked up: " + global.item_index[# m_itemIdx, item_stat.description]);

	instance_destroy(self);
}