execute if entity @s[x=750.0,y=29,z=75.0,dx=1,dy=1,dz=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}