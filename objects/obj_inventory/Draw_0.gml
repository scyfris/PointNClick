
with (obj_slot)
{
	iid = global.inventory[# var_slot, 0]; // Get the item id
	var amount = global.inventory[# var_slot, 1]; // get the item amount
	
	// draw

	draw_sprite(spr_item, iid, x, y);
	if (iid != item.none) {
		draw_text(x+4, y+4, string(amount));
	}
}


/// @description Draw the mouse items.
//Draw mouse values
var iid = global.mouse_slot[# 0, 0];
var amount = global.mouse_slot[# 0, 1];

//Draw stuff

if (iid != item.none)
 {
 draw_sprite(spr_item, iid, mouse_x-32, mouse_y-32); //Draw item sprite
 draw_text(mouse_x+4-32, mouse_y+4-32, string(amount)); //Draw item quantity
 }