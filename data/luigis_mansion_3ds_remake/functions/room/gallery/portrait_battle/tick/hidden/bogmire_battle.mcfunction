execute as @e[tag=bogmire,tag=!intro_done] unless entity @s[scores={Dialog=100..240}] run scoreboard players set @s Dialog 99
tag @e[tag=bogmire,tag=!intro_done,scores={Dialog=240}] add temp
scoreboard players set @e[tag=temp] Dialog 0
tag @e[tag=temp] add intro_done
tag @e[tag=temp] remove temp