execute if entity @a[tag=portrait_battle,limit=1] if entity @s[x=746.0,y=25,z=59.0,dx=0,dy=1,dz=0] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]} 