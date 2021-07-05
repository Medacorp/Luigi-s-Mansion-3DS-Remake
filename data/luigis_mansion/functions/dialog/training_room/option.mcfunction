execute as @a[tag=same_room] if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]},nbt=!{Inventory:[{tag:{Damage:2,luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] run function luigis_mansion:items/gameboy_horror/turn_screen_to_call
execute if entity @e[tag=this_model,limit=1] run tag @e[tag=this_model] add dead
execute if data storage luigis_mansion:data rooms.training_room{cleared:0b} run scoreboard players set @a[scores={Room=-2}] TrainingOption 1
execute unless entity @a[scores={TrainingOption=0..}] as @a[scores={Room=-2}] unless entity @s[scores={TrainingOption=-1}] run function #luigis_mansion:dialog/training_room/option
execute unless entity @a[scores={TrainingOption=0..}] as @a[scores={Room=-2}] unless entity @s[scores={TrainingOption=-1}] run scoreboard players set @s TrainingOption -1
execute unless entity @a[scores={TrainingOption=0..}] as @a[scores={Room=-2}] if entity @s[scores={TrainingOption=-1}] run scoreboard players enable @s TrainingOption
execute if entity @a[scores={TrainingOption=0..}] as @a[scores={TrainingOption=-1}] run trigger TrainingOption set -1
execute if entity @a[scores={TrainingOption=0..}] run function #luigis_mansion:dialog/training_room/play

execute unless entity @a[gamemode=!spectator,scores={Room=-2}] run scoreboard players reset @a TrainingOption