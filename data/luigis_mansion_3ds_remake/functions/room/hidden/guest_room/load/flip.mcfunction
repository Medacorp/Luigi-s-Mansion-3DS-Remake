execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} run kill @e[x=723,y=20,z=-63,dx=25,dy=6,dz=21,type=minecraft:item_frame]
execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} run setblock 723 19 -62 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/straight_up"}
execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} run setblock 723 20 -62 minecraft:redstone_block