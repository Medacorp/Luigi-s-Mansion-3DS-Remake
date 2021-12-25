execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:-1b} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.spooky set from storage luigis_mansion:data current_state.portrait_ghost_ranks.spooky

execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:-1b} run summon minecraft:item_frame 757 9 -35 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:81}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:0b} run summon minecraft:item_frame 757 9 -35 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:110}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:1b} run summon minecraft:item_frame 757 9 -35 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:111}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:2b} run summon minecraft:item_frame 757 9 -35 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:112}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{spooky:3b} run summon minecraft:item_frame 757 9 -35 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:113}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}

execute positioned 757 8 -35 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -35 run tag @e[distance=..0.7,tag=gallery_check] add spooky_painting