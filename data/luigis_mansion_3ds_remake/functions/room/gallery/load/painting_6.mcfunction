execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:-1b} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.lydia set from storage luigis_mansion:data current_state.portrait_ghost_ranks.lydia

execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:-1b} run summon minecraft:item_frame 757 9 -24 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:81}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:0b} run summon minecraft:item_frame 757 9 -24 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:86}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:1b} run summon minecraft:item_frame 757 9 -24 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:87}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:2b} run summon minecraft:item_frame 757 9 -24 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:88}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{lydia:3b} run summon minecraft:item_frame 757 9 -24 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:89}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}

execute positioned 757 8 -24 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -24 run tag @e[distance=..0.7,tag=gallery_check] add lydia_painting