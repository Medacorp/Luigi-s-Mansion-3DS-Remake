execute if entity @e[x=743.0,y=11,z=8.0,dx=1,dy=1,dz=1] unless data storage luigis_mansion:data current_state.current_data.obtained_keys{hallway_3:1b} run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion_3ds_remake:message.player.scan_furniture.10"}]}
execute if entity @e[x=743.0,y=11,z=8.0,dx=1,dy=1,dz=1] if data storage luigis_mansion:data current_state.current_data.obtained_keys{hallway_3:1b} run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}