execute if block 742 21 -52 minecraft:redstone_lamp if entity @s[x=738.5,y=26,z=-44.5,distance=..0.7] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}
execute unless block 742 21 -52 minecraft:redstone_lamp if entity @s[x=738.5,y=20,z=-44.5,distance=..0.7] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}