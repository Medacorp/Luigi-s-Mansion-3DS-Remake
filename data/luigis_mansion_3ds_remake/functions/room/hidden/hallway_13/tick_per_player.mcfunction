execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_13{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless entity @s[scores={MusicGroup=0,MusicType=9}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=697,y=19,z=-23,dx=15,dy=8,dz=8] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_13{cleared:1b} unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=697,y=19,z=-23,dx=15,dy=8,dz=8] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/hallway
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless entity @s[scores={MusicGroup=0,MusicType=6}] unless entity @s[scores={MusicGroup=0,MusicType=14}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27..30}] unless entity @s[scores={MusicGroup=0,MusicType=-1}] unless entity @s[x=697,y=19,z=-23,dx=15,dy=8,dz=8] unless entity @s[x=712,y=19,z=-55,dx=8,dy=17,dz=12] run function luigis_mansion:other/music/set/hallway
tag @s add seen_room_name

execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway_13{seen:0b} run function luigis_mansion_3ds_remake:room/hidden/hallway_13/set_seen

execute if entity @s[x=718,y=20,z=-19,distance=..8,tag=!chance_check] if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless data storage luigis_mansion:data current_state.current_data.rooms.hallway_13{cleared:1b} unless data storage luigis_mansion:data current_state.current_data.money_spawned{hallway_9_hallway_15_gold_mouse:1b} unless entity @e[tag=gold_mouse,scores={Room=35..41},limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/gold_mouse
execute if entity @s[x=718,y=20,z=-19,distance=..8,tag=!chance_check] if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless data storage luigis_mansion:data current_state.current_data.money_spawned{hallway_9_hallway_15_gold_mouse:1b} unless entity @e[tag=gold_mouse,scores={Room=35..41},limit=1] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/gold_mouse
tag @s[x=718,y=20,z=-19,distance=9..10,tag=chance_check] remove chance_check