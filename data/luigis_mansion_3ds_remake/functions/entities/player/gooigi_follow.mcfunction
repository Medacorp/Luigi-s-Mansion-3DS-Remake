scoreboard players operation #temp FollowID = @s FollowID
execute as @a[gamemode=!spectator] if score @s ID = #temp FollowID run tag @s add follow_me
execute unless entity @e[tag=follow_me] run scoreboard players set #temp FollowID 0
execute unless entity @e[tag=follow_me] run scoreboard players operation #temp FollowID < @a[gamemode=!spectator] ID
execute unless entity @e[tag=follow_me] as @a[gamemode=!spectator] if score @s ID = #temp FollowID run tag @s add follow_me
execute at @a[tag=follow_me,limit=1] run teleport @s ~ ~ ~ ~ ~
scoreboard players operation @s Room = @a[tag=follow_me,limit=1] Room
tag @a[tag=follow_me,limit=1] remove follow_me
scoreboard players reset #temp FollowID

tag @e[tag=this_model] add dead