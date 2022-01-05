gamemode spectator @s[scores={GBHChoice=5},limit=1]
scoreboard players reset @s[scores={GBHChoice=5},limit=1] GBHChoice
scoreboard players operation @s LastRoom = @s Room
execute as @a[tag=gooigi] run function luigis_mansion_3ds_remake:entities/player/un_gooigi
tag @e[tag=pearl_dropper] remove pearl_dropper
execute if data storage luigis_mansion:data current_state.current_data{in_mansion_time:10} run function #luigis_mansion_3ds_remake:spawn_portrait_battle_blockades
function #luigis_mansion_3ds_remake:portrait_battle_tick
execute if entity @e[tag=portrait_ghost,tag=!dying,limit=1] run tag @s add portrait_ghost_spawned
execute if entity @e[tag=portrait_ghost,tag=dying,limit=1] run tag @s add catching_the_portrait_ghost
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] run function luigis_mansion:spawn_entities/ghost/empty_marker
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] run function luigis_mansion:other/music/set/area_boss_defeated
execute if entity @s[tag=portrait_ghost_spawned,tag=catching_the_portrait_ghost] if entity @s[scores={MusicGroup=0,MusicType=14,PrevMusicType=14,Music=1}] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
execute if entity @s[tag=portrait_ghost_spawned,tag=!catching_the_portrait_ghost] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @e[tag=portrait_ghost,limit=1] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
execute if entity @s[gamemode=spectator] in minecraft:overworld run function #luigis_mansion_3ds_remake:room/gallery/portrait_battle/return
scoreboard players reset * Searching