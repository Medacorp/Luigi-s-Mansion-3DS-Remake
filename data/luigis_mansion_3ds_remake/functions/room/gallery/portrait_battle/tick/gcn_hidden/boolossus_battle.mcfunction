execute as @e[tag=boolossus,tag=!intro_done,tag=!split] at @s run teleport @s 586 35 35.0 90 0
scoreboard players set @e[tag=boolossus,tag=!intro_done,scores={Dialog=70}] Dialog 439
tag @s add catching_the_portrait_ghost
execute if entity @e[tag=boolossus,tag=!intro_done] run scoreboard players set #freeze_timer Selected 0

execute if entity @e[tag=boolossus,tag=intro_done,limit=1] unless entity @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}},nbt=!{Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] run tag @s add riding_poltergust
execute if entity @e[tag=boolossus,tag=split,limit=1] unless entity @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}},nbt=!{Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] run tag @s add riding_poltergust
execute unless entity @e[tag=boolossus,tag=split,limit=1] unless entity @e[tag=boolossus,tag=intro_done,limit=1] run tag @s[tag=riding_poltergust] remove riding_poltergust