tag @s[x=741.0,y=11,z=-31.0,dx=1,dy=1,dz=4,tag=check] add can_interact
execute if entity @s[x=741.0,y=11,z=-31.0,dx=1,dy=1,dz=4,tag=sound] run function luigis_mansion:blocks/search_sound/generic
execute if entity @s[x=741.0,y=11,z=-31.0,dx=1,dy=1,dz=4,tag=!sound,tag=!check] run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/search/table_2