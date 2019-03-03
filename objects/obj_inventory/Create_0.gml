/// @description Insert description here
// You can write your code in this editor

enum item
 {
 none,
 apple,
 sword,
 health_potion,
 staff,
 total
 }
 
 enum item_stat

 {
 name,
 description,
 type,
 damage,
 health_gain,
 total
 }
 
 enum item_type

 {
 none,
 weapon,
 food,
 total
 }
 
 /*
 //Create a ds grid item.total wide, and item_stat.total tall
global.item_index = ds_grid_create(item.total, item_stat.total);
ds_grid_clear(global.item_index, 0); //Set every position to 0

scr_add_weapon(item.sword, "Sword", "A sword to banish evil!",  3);
scr_add_weapon(item.staff, "Staff", "A magic staff, pulsing with power.", 5);

scr_add_food(item.apple, "Apple", "Pretty basic. In every RPG.",  10);
scr_add_food(item.health_potion, "Health Potion", "It's red. Like normal.", 25);

global.inventory = ds_grid_create(10, 2);
ds_grid_clear(global.inventory, 0);


scr_gain_item(item.apple, 3);
scr_gain_item(item.staff, 1);
scr_gain_item(item.sword, 2);
global.inventory[# 5, 0] = item.health_potion;
scr_slot_modify_amount(5, 2, true);



var slot = 0;
while (slot < ds_grid_width(global.inventory))
 {
 var inst = instance_create_layer(x+8+(64*slot), y+8, "Instances", obj_slot);
 inst.var_slot = slot;
 slot ++;
 }*/