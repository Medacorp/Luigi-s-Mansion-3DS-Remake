execute if data storage luigis_mansion:data current_state.current_data.boos[{name:"boodacious",trap_found:0b}] unless entity @e[tag=boodacious_trap,limit=1] run summon minecraft:marker 704 11 43 {CustomName:'{"translate":"luigis_mansion:entity.hidden_boo"}',Tags:["hidden_boo","boodacious_trap","trap","new"]}
scoreboard players set #temp Room 26
execute positioned 704 11 43 run function luigis_mansion:entities/boo/hiding_in_room/load