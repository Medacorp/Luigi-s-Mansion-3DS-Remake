scoreboard players operation #temp FollowID = @s FollowID
execute as @a[tag=!spectator] if score @s ID = #temp FollowID run tag @s add follow_me
execute unless entity @e[tag=follow_me] run scoreboard players set #temp FollowID 0
execute unless entity @e[tag=follow_me] run scoreboard players operation #temp FollowID < @a[tag=!spectator,tag=!gooigi] ID
execute unless entity @e[tag=follow_me] as @a[tag=!spectator] if score @s ID = #temp FollowID run tag @s add follow_me
execute at @a[tag=follow_me,limit=1] run teleport @s ~ ~ ~ ~ ~
execute if entity @a[tag=follow_me,limit=1,tag=!flipped_gravity] run effect clear @s minecraft:levitation
execute if entity @a[tag=follow_me,limit=1,tag=!flipped_gravity] run tag @s remove flipped_gravity
execute if entity @a[tag=follow_me,limit=1,tag=flipped_gravity] run tag @s add flipped_gravity
scoreboard players operation @s Room = @a[tag=follow_me,limit=1] Room
tag @a[tag=follow_me,limit=1] remove follow_me
scoreboard players reset #temp FollowID
execute if entity @s[scores={Shrunk=0}] run playsound luigis_mansion_3ds_remake:entity.gooigi.vanish player @a[tag=same_room] ~ ~ ~ 1
execute if entity @s[scores={Shrunk=1..}] run playsound luigis_mansion_3ds_remake:entity.gooigi.vanish player @a[tag=same_room] ~ ~ ~ 1 2
tag @e[tag=gooigi_model] add dead