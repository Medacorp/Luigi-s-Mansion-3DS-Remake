execute unless entity @e[type=minecraft:armor_stand,tag=key,tag=hallway_8,limit=1] unless data storage luigis_mansion:data current_state.current_data.obtained_keys{hallway_8:1b} run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:item.key"}',Pose:{Head:[0.0f,0.0f,0.01f]},Invisible:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:15}}],Small:1b,Tags:["item","key","eternal","hallway_8"],DisabledSlots:2039583}
execute unless score #temp Searched matches 1 run tag @e[tag=selected] add nothing
scoreboard players reset #temp Searched
function luigis_mansion_3ds_remake:room/gallery/clear_task/normal/task_5