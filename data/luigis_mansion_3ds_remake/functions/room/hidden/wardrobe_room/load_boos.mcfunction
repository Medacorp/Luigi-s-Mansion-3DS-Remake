execute if data storage luigis_mansion:data current_state.current_data.boos[{name:"gameboo_advance",trap_found:0b}] unless entity @e[tag=gameboo_advance_trap,limit=1] run summon minecraft:marker 682 20 66.0 {CustomName:'{"translate":"luigis_mansion:entity.hidden_boo"}',Tags:["hidden_boo","gameboo_advance_trap","trap","new"]}
scoreboard players set #temp Room 5
execute positioned 682 20 66.0 run function luigis_mansion:entities/boo/hiding_in_room/load