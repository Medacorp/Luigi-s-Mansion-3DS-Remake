summon minecraft:item_frame 701 30 -74 {Facing:3b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:81}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion:data current_state.current_data.rooms.the_artists_studio{cleared:1b} run data modify entity @e[x=701.5,y=30,z=-73.5,distance=..0.7,limit=1] Item.tag.map set value 80