scoreboard players add @s[scores={HealthMusic=..0}] LastHealthMusic 480000
scoreboard players add @s[scores={HealthMusic=..0}] HealthMusic 480000
execute at @a[tag=same_room,tag=!spectator,scores={Sound=0,Shrunk=0},tag=!gooigi] run function luigis_mansion:other/music/play/group_0/loop_light/whistle
execute at @a[tag=same_room,tag=!spectator,scores={Sound=0,Shrunk=1..},tag=!gooigi] run function luigis_mansion:other/music/play/group_0/loop_light/whistle_shrunk