execute if entity @s[x=724.0,y=2,z=6.0,dx=3,dy=0,dz=3] if block ~ ~ ~ minecraft:packed_ice run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.110"}]}