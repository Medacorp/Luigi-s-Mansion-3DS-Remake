tag @s[x=692.0,y=29,z=-76.0,dx=5,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=692.0,y=29,z=-76.0,dx=5,dy=2,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/stone
execute if entity @s[x=692.0,y=29,z=-76.0,dx=5,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/search/table_3