gamemode spectator @s[scores={GBHChoice=5}]
scoreboard players reset @s[scores={GBHChoice=5}] GBHChoice
execute store result score #temp Money run data get storage luigis_mansion:data current_state.current_data.in_mansion_time
execute unless entity @s[scores={MusicGroup=0,MusicType=14}] store result bossbar luigis_mansion_3ds_remake:portrait_battle value run scoreboard players get #temp Money
execute unless entity @s[scores={MusicGroup=0,MusicType=14}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle/convert_time
execute unless entity @s[scores={MusicGroup=0,MusicType=14}] run bossbar set luigis_mansion_3ds_remake:portrait_battle name {"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.time","color":"white","with":[{"score":{"name":"#temp","objective":"Time"}},{"score":{"name":"#temp","objective":"ActionTime"}},{"score":{"name":"#temp","objective":"Money"}}]}
bossbar set luigis_mansion_3ds_remake:portrait_battle players @a
scoreboard players reset #temp Time
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Money
scoreboard players operation @s LastRoom = @s Room
execute as @a[tag=gooigi] run function luigis_mansion_3ds_remake:entities/player/un_gooigi
tag @e[tag=pearl_dropper] remove pearl_dropper
execute if data storage luigis_mansion:data current_state.current_data{in_mansion_time:1} as @a at @s run playsound luigis_mansion:entity.ghost.laugh hostile @s ~ ~ ~ 3
execute if data storage luigis_mansion:data current_state.current_data{in_mansion_time:1} store result bossbar luigis_mansion_3ds_remake:portrait_battle max run data get storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores.speed
execute if data storage luigis_mansion:data current_state.current_data{in_mansion_time:1} if data storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores{speed:-1} run bossbar set luigis_mansion_3ds_remake:portrait_battle max 2147483647
execute if data storage luigis_mansion:data current_state.current_data{in_mansion_time:1} run function #luigis_mansion_3ds_remake:spawn_portrait_battle_blockades
function #luigis_mansion_3ds_remake:portrait_battle_tick
execute if entity @e[tag=portrait_ghost,tag=!dying,limit=1] run tag @s add portrait_ghost_spawned
execute if entity @e[tag=portrait_ghost,tag=dying,limit=1] run tag @s add catching_the_portrait_ghost
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] run tag @e[tag=ghost] add remove_from_existence
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] run function luigis_mansion:spawn_entities/ghost/empty_marker
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] store result score #temp Money run data get storage luigis_mansion:data current_state.current_data.in_mansion_time
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] store result score #temp2 Money run data get storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores.speed
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] if score #temp Money < #temp2 Money run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.new_record.speed","color":"gold"}]}
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.lowest_health_moment
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] store result score #temp2 Health run data get storage luigis_mansion_3ds_remake:data loaded_mansion.high_scores.health
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] if score #temp Health < #temp2 Health run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.gallery.portrait_battle.new_record.health","color":"gold"}]}
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] run function luigis_mansion:other/music/set/area_boss_defeated
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] if entity @s[scores={MusicGroup=0,MusicType=14,PrevMusicType=14,Music=1}] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
execute if entity @s[tag=portrait_ghost_spawned,tag=!catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
execute if entity @s[gamemode=spectator] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
scoreboard players reset * Searching
scoreboard players reset #temp Money
scoreboard players reset #temp2 Money
scoreboard players reset #temp Health
scoreboard players reset #temp2 Health