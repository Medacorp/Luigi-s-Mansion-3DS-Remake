execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:-1b} run data modify storage luigis_mansion_3ds_remake:data current_state.selected_portraits.floating_whirlindas set from storage luigis_mansion:data current_state.portrait_ghost_ranks.floating_whirlindas

execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:-1b} run summon minecraft:item_frame 757 9 -26 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:84}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:0b} run summon minecraft:item_frame 757 9 -26 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:99}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:1b} run summon minecraft:item_frame 757 9 -26 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:100}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:2b} run summon minecraft:item_frame 757 9 -26 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:101}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
execute if data storage luigis_mansion_3ds_remake:data current_state.selected_portraits{floating_whirlindas:3b} run summon minecraft:item_frame 757 9 -26 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:102}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}

execute positioned 757 8 -26 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 757 8 -26 run tag @e[distance=..0.7,tag=gallery_check] add floating_whirlindas_painting