tag @s[x=649.0,y=20,z=17.0,dx=2,dy=2,dz=2,tag=check] add can_interact
execute if entity @s[x=649.0,y=20,z=17.0,dx=2,dy=2,dz=2,tag=sound] run function luigis_mansion:blocks/search_sound/stone
execute if entity @s[x=649.0,y=20,z=17.0,dx=2,dy=2,dz=2,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/search/mirror