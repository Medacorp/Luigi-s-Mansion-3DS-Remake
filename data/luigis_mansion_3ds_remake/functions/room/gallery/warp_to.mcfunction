title @s subtitle ""
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if data storage luigis_mansion_3ds_remake:data {gallery_generated:0b} run function luigis_mansion_3ds_remake:room/gallery/generate
execute in minecraft:overworld run teleport @s 772 2 -20 0 0
scoreboard players reset @s Element
execute if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] run function luigis_mansion:items/poltergust_3000/no_element