execute if entity @s[x=736.0,y=28,z=-51.0,dx=5,dy=1,dz=4] if block ~ ~ ~ minecraft:white_wool run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.27"}]}