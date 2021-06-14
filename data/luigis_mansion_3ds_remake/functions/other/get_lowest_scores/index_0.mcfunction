scoreboard players set #temp Money 0
function luigis_mansion_3ds_remake:other/get_lowest_scores/search/get_lowest_score
execute if score #temp Time matches 0.. run tellraw @s {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.get_lowest_score","with":[{"translate":"luigis_mansion_3ds_remake:message.get_high_score.hidden"},{"score":{"objective":"Time","name":"#temp"}}]}]}
scoreboard players reset #temp Time