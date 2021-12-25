summon minecraft:item_frame 766 3 -47 {Facing:5b,Silent:1b,Invulnerable:1b,Item:{id:"minecraft:painting",Count:1b,tag:{CustomModelData:185}},CustomName:'{"translate":"luigis_mansion:entity.painting"}',Invisible:1b,Fixed:1b}
function #luigis_mansion_3ds_remake:room/gallery/load_small_ghost_painting

execute positioned 766 3 -46 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -47 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -48 run function luigis_mansion_3ds_remake:spawn_entities/gallery_check
execute positioned 766 3 -47 run tag @e[distance=..2,tag=gallery_check] add small_ghosts_painting