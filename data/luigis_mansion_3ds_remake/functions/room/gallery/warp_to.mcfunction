title @s subtitle ""
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if score #gallery Loaded matches 1 run function #luigis_mansion:room/gallery/reset
execute unless entity @e[x=749.5,y=14,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] run function luigis_mansion_3ds_remake:room/gallery/generate
execute in minecraft:overworld run teleport @s 772 2 -20 0 0
experience set @s 0 levels
execute if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] run function luigis_mansion:items/poltergust_3000/no_element