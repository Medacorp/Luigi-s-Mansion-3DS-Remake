execute if entity @a[advancements={luigis_mansion:lab/cleared_hidden_mansion=true}] run advancement grant @a only luigis_mansion_3ds_remake:lab/cleared_hidden_mansion
execute if entity @a[advancements={luigis_mansion_3ds_remake:lab/cleared_hidden_mansion=true}] run advancement grant @a only luigis_mansion_3ds_remake:lab/cleared_hidden_mansion
execute if entity @a[advancements={luigis_mansion_3ds_remake:lab/s_rank=true}] run advancement grant @a only luigis_mansion_3ds_remake:lab/s_rank
execute unless entity @a[advancements={luigis_mansion_3ds_remake:lab/s_rank=true}] if data storage luigis_mansion:data high_scores[0] run function luigis_mansion_3ds_remake:other/login_data_sync/get_high_score
execute if score #temp Time matches 130000.. run advancement grant @a only luigis_mansion_3ds_remake:lab/s_rank
scoreboard players reset #temp Time