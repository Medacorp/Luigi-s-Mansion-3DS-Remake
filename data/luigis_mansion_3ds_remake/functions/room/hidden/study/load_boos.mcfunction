execute if data storage luigis_mansion:data current_state.current_data.boos[{name:"taboo",trap_found:0b}] unless entity @e[tag=taboo_trap,limit=1] run summon minecraft:marker 709.0 20 53.0 {CustomName:'{"translate":"luigis_mansion:entity.hidden_boo"}',Tags:["hidden_boo","taboo_trap","trap","new"]}
scoreboard players set #temp Room 8
execute positioned 709.0 20 53.0 run function luigis_mansion:entities/boo/hiding_in_room/load
