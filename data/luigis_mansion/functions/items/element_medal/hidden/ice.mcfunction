data modify storage luigis_mansion:data current_state.current_data.obtained_items merge value {ice_element_medal:1b}
data modify storage luigis_mansion_3ds_remake:data trophy.easy.has_element_medals.ice set value 1b
scoreboard players set @a GBHCall 9
execute as @a unless entity @s[scores={MusicGroup=0,MusicType=2..5}] unless entity @s[scores={MusicGroup=0,MusicType=22}] unless entity @s[scores={MusicGroup=0,MusicType=24}] unless entity @s[scores={MusicGroup=0,MusicType=38}] unless entity @s[scores={MusicGroup=0,MusicType=19}] unless entity @s[scores={MusicGroup=0,MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
function luigis_mansion:items/element_medal/sound