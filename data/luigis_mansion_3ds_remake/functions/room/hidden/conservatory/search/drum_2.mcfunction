execute unless score #conservatory_drum_2 Searched matches 1 as @a[scores={Room=21},gamemode=!spectator] if entity @s[scores={MusicType=7..9}] run function luigis_mansion:other/music/set/silence
execute positioned 657 11 -15 run function luigis_mansion:blocks/dust
scoreboard players set #conservatory_drum_2 Searched 1
tag @e[x=657.5,y=11,z=-14.5,distance=..0.7,tag=ghost,tag=hidden] add spawn