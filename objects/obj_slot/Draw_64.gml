/// @description Insert description here
// You can write your code in this editor
//Get values
var iid = global.inventory[# var_slot, 0];
var amount = global.inventory[# var_slot, 1];
var name = global.item_index[# iid, item_stat.name];
var description = global.item_index[# iid, item_stat.description];

//Draw stuff
if (iid != item.none)
 {
 draw_sprite(spr_item, iid, x, y); //Draw item sprite
 draw_text(x+4, y+4, string(amount)); //Draw item quantity
 }
