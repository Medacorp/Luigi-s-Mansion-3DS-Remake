function luigis_mansion:other/music/set/gallery
title @s[tag=!seen_room_name] title {"translate":"luigis_mansion:location.gallery"}
tag @s add seen_room_name

execute if data storage luigis_mansion:data rooms.gallery{seen:0b} run function luigis_mansion_3ds_remake:room/gallery/set_seen

execute if entity @s[scores={FrameChoice=1..}] run function luigis_mansion_3ds_remake:room/gallery/interact_with_portrait
execute if entity @s[scores={SelectedFrame=0}] run scoreboard players reset @s FrameChoice
execute unless entity @s[scores={SelectedFrame=0}] run scoreboard players enable @s FrameChoice
execute unless entity @s[scores={PortraitBattle=-1}] run function luigis_mansion_3ds_remake:room/gallery/portrait_battle
scoreboard players enable @s[scores={SelectedFrame=1..,PortraitBattle=-1}] PortraitBattle
execute unless entity @s[scores={PortraitBattle=-1}] run trigger PortraitBattle add 0
execute unless entity @s[scores={SelectedFrame=1..}] run scoreboard players set @s PortraitBattle -1