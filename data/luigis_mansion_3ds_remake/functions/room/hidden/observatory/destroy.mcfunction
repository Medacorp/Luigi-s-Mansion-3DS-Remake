setblock 640 19 -88 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/destroyed"}
setblock 640 20 -88 minecraft:redstone_block
fill 628 20 -94 629 21 -93 minecraft:white_wool
data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {observatory_destroyed:1b}