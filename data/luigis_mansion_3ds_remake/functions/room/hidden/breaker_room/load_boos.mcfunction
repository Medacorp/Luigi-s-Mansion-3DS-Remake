execute if data storage luigis_mansion:data current_state.current_data.boos[{name:"boo_b_hatch",trap_found:0b}] unless entity @e[tag=boo_b_hatch_trap,limit=1] run summon minecraft:marker 693 2 -52 {CustomName:'{"translate":"luigis_mansion:entity.hidden_boo"}',Tags:["hidden_boo","boo_b_hatch_trap","trap","new"]}
scoreboard players set #temp Room 57
execute positioned 693 2 -52 run function luigis_mansion:entities/boo/hiding_in_room/load