summon minecraft:item_frame 696 30 -58 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:87}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion:data current_state.current_data.rooms.artists_studio{cleared:1b} run data modify entity @e[x=696.5,y=30,z=-57.5,distance=..0.7,limit=1] Item.tag.map set value 86