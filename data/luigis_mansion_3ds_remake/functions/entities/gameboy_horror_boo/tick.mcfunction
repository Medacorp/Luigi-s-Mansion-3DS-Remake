execute facing entity @a[tag=looking_at_map,limit=1] feet rotated ~ -90 run teleport @s ~ ~ ~ ~ ~
function luigis_mansion:animations/boo/laugh
execute store result entity @s Pose.Head[0] float 0.01 run data get entity @s Rotation[1] 100
execute store result entity @s Pose.RightArm[1] float -0.01 run data get entity @s Rotation[1] 100
execute store result entity @s Pose.LeftArm[1] float 0.01 run data get entity @s Rotation[1] 100
execute unless entity @a[tag=looking_at_map,limit=1] unless entity @a[tag=opening_map,limit=1] run tag @s add dead