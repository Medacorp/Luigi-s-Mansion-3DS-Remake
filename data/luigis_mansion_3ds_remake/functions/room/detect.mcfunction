execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=733..777,HomeY=0..27,HomeZ=-60..-16}] at @s run function luigis_mansion_3ds_remake:room/gallery/spectator_tick
execute if entity @a[gamemode=!spectator,x=733,y=1,z=-60,dx=43,dy=25,dz=44] run function luigis_mansion_3ds_remake:room/gallery/tick
execute if score #gallery Ticking matches 1 unless entity @a[gamemode=!spectator,x=733,y=1,z=-60,dx=43,dy=25,dz=44] unless entity @a[gamemode=!spectator,scores={Room=-4}] run function luigis_mansion_3ds_remake:room/gallery/not_ticking