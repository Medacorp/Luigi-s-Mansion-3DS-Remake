scoreboard players operation #temp TotalDamage = @s TotalDamage
scoreboard players operation #temp LastTotalDamage = @s LastTotalDamage
scoreboard players operation #temp2 LastTotalDamage = #temp LastTotalDamage
scoreboard players operation #temp2 LastTotalDamage %= #2 Constants

execute unless score #temp LastTotalDamage = #temp TotalDamage unless entity @s[tag=gooigi] run function luigis_mansion:entities/player/drop_gold_coin_loop

scoreboard players reset #temp TotalDamage
scoreboard players reset #temp LastTotalDamage
scoreboard players reset #temp2 LastTotalDamage