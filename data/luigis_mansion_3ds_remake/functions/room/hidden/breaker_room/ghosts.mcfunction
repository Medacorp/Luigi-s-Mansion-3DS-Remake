execute unless data storage luigis_mansion:data current_state.current_data.rooms.breaker_room{cleared:1b} if entity @a[tag=!blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/breaker_room/wave_1
execute unless score #breaker_room Wave matches 100 run setblock 689 3 -52 minecraft:lever[face=wall,facing=east,powered=false]
execute unless score #breaker_room Wave matches 100 run setblock 709 3 -52 minecraft:lever[face=wall,facing=west,powered=false]
execute if score #breaker_room Wave matches 100 if block 689 3 -52 minecraft:lever[face=wall,facing=east,powered=false] run function luigis_mansion_3ds_remake:room/hidden/breaker_room/end_blackout
execute if entity @a[tag=blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/breaker_room/blackout
function luigis_mansion_3ds_remake:room/hidden/breaker_room/load_vacuumable_ghosts