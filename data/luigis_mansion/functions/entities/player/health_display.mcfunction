execute if score #changing_max_health Selected matches 0 run title @s[gamemode=!creative,tag=!gooigi] actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}
execute if score #changing_max_health Selected matches 1 run title @s[gamemode=!creative,tag=!gooigi] actionbar {"translate":"luigis_mansion:message.health.out_of","with":[{"score":{"name":"@s","objective":"Health"}},{"score":{"name":"@s","objective":"MaxHealth"}}],"color":"red"}
execute if score #changing_max_health Selected matches 0 run title @s[gamemode=!creative,tag=gooigi] actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"green"}
execute if score #changing_max_health Selected matches 1 run title @s[gamemode=!creative,tag=gooigi] actionbar {"translate":"luigis_mansion:message.health.out_of","with":[{"score":{"name":"@s","objective":"Health"}},{"score":{"name":"@s","objective":"MaxHealth"}}],"color":"green"}