title @s subtitle ""
function luigis_mansion:other/music/set/gallery
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if score #gallery Loaded matches 1 run function #luigis_mansion:room/gallery/reset
execute unless block 769 2 -28 minecraft:air run function luigis_mansion_3ds_remake:room/gallery/generate
execute in minecraft:overworld run teleport @s 772 2 -20 0 0
experience set @s 0 levels
execute if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] run function luigis_mansion:items/poltergust_3000/no_element