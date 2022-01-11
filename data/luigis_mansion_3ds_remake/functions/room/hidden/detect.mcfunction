execute if entity @a[gamemode=!spectator,scores={Room=0}] in minecraft:overworld run function luigis_mansion_3ds_remake:room/hidden/door/boo_woods_foyer
execute as @a[scores={Room=1..72},tag=!looking_at_map,tag=!warp,nbt={Dimension:"luigis_mansion:normal"}] at @s run function luigis_mansion_3ds_remake:room/hidden/floor_header
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=743..758,HomeY=9..26,HomeZ=-2..19}] at @s run function luigis_mansion_3ds_remake:room/hidden/foyer/spectator_tick
execute if entity @a[gamemode=!spectator,x=735,y=11,z=-2,dx=21,dy=15,dz=21] run function luigis_mansion_3ds_remake:room/hidden/foyer/tick
execute if score #foyer Ticking matches 1 unless entity @a[gamemode=!spectator,x=735,y=11,z=-2,dx=21,dy=15,dz=21] unless entity @a[gamemode=!spectator,scores={Room=1}] run function luigis_mansion_3ds_remake:room/hidden/foyer/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=735..742,HomeY=18..26,HomeZ=-2..19}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_1/spectator_tick
execute if entity @a[gamemode=!spectator,x=735,y=11,z=-2,dx=21,dy=15,dz=21] run function luigis_mansion_3ds_remake:room/hidden/hallway_1/tick
execute if score #hallway_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=735,y=11,z=-2,dx=21,dy=15,dz=21] unless entity @a[gamemode=!spectator,scores={Room=2}] run function luigis_mansion_3ds_remake:room/hidden/hallway_1/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=712..729,HomeY=18..26,HomeZ=17..38}] at @s run function luigis_mansion_3ds_remake:room/hidden/parlor/spectator_tick
execute if entity @a[gamemode=!spectator,x=712,y=20,z=17,dx=17,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/parlor/tick
execute if score #parlor Ticking matches 1 unless entity @a[gamemode=!spectator,x=712,y=20,z=17,dx=17,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=3}] run function luigis_mansion_3ds_remake:room/hidden/parlor/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=683..695,HomeY=18..26,HomeZ=22..43}] at @s run function luigis_mansion_3ds_remake:room/hidden/anteroom/spectator_tick
execute if entity @a[gamemode=!spectator,x=683,y=20,z=22,dx=12,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/anteroom/tick
execute if score #anteroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=20,z=22,dx=12,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=4}] run function luigis_mansion_3ds_remake:room/hidden/anteroom/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=676..688,HomeY=18..26,HomeZ=55..76}] at @s run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=676,y=20,z=55,dx=12,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/tick
execute if score #wardrobe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=676,y=20,z=55,dx=12,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=5}] run function luigis_mansion_3ds_remake:room/hidden/wardrobe_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=673..679,HomeY=109..117,HomeZ=38..43}] at @s run function luigis_mansion_3ds_remake:room/hidden/balcony_1/spectator_tick
execute if entity @a[gamemode=!spectator,x=673,y=111,z=38,dx=48,dy=6,dz=18] run function luigis_mansion_3ds_remake:room/hidden/balcony_1/tick
execute if score #balcony_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=673,y=111,z=38,dx=48,dy=6,dz=18] unless entity @a[gamemode=!spectator,scores={Room=6}] run function luigis_mansion_3ds_remake:room/hidden/balcony_1/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=722..730,HomeY=18..26,HomeZ=42..80}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_2/spectator_tick
execute if entity @a[gamemode=!spectator,x=722,y=20,z=42,dx=8,dy=6,dz=38] run function luigis_mansion_3ds_remake:room/hidden/hallway_2/tick
execute if score #hallway_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=722,y=20,z=42,dx=8,dy=6,dz=38] unless entity @a[gamemode=!spectator,scores={Room=7}] run function luigis_mansion_3ds_remake:room/hidden/hallway_2/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=700..717,HomeY=18..26,HomeZ=42..63}] at @s run function luigis_mansion_3ds_remake:room/hidden/study/spectator_tick
execute if entity @a[gamemode=!spectator,x=700,y=20,z=42,dx=17,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/study/tick
execute if score #study Ticking matches 1 unless entity @a[gamemode=!spectator,x=700,y=20,z=42,dx=17,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=8}] run function luigis_mansion_3ds_remake:room/hidden/study/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=683..698,HomeY=109..117,HomeZ=38..56}] at @s run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/spectator_tick
execute if entity @a[gamemode=!spectator,x=683,y=111,z=38,dx=15,dy=6,dz=18] run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/tick
execute if score #master_bedroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=38,dx=15,dy=6,dz=18] unless entity @a[gamemode=!spectator,scores={Room=9}] run function luigis_mansion_3ds_remake:room/hidden/master_bedroom/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=737..751,HomeY=18..26,HomeZ=53..73}] at @s run function luigis_mansion_3ds_remake:room/hidden/nursery/spectator_tick
execute if entity @a[gamemode=!spectator,x=737,y=20,z=53,dx=14,dy=6,dz=20] run function luigis_mansion_3ds_remake:room/hidden/nursery/tick
execute if score #nursery Ticking matches 1 unless entity @a[gamemode=!spectator,x=737,y=20,z=53,dx=14,dy=6,dz=20] unless entity @a[gamemode=!spectator,scores={Room=10}] run function luigis_mansion_3ds_remake:room/hidden/nursery/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=713..720,HomeY=9..17,HomeZ=-35..25}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_3/spectator_tick
execute if entity @a[gamemode=!spectator,x=713,y=11,z=-35,dx=7,dy=6,dz=60] run function luigis_mansion_3ds_remake:room/hidden/hallway_3/tick
execute unless entity @a[gamemode=!spectator,x=713,y=11,z=-35,dx=7,dy=6,dz=60] if entity @a[gamemode=!spectator,x=678,y=11,z=-23,dx=42,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_3/tick
execute if score #hallway_3 Ticking matches 1 unless entity @a[gamemode=!spectator,x=713,y=11,z=-35,dx=7,dy=6,dz=60] unless entity @a[gamemode=!spectator,x=678,y=11,z=-23,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=11}] run function luigis_mansion_3ds_remake:room/hidden/hallway_3/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=686..712,HomeY=9..17,HomeZ=-23..-15}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_4/spectator_tick
execute if entity @a[gamemode=!spectator,x=679,y=11,z=-35,dx=41,dy=6,dz=60] run function luigis_mansion_3ds_remake:room/hidden/hallway_4/tick
execute if score #hallway_4 Ticking matches 1 unless entity @a[gamemode=!spectator,x=679,y=11,z=-35,dx=41,dy=6,dz=60] unless entity @a[gamemode=!spectator,scores={Room=12}] run function luigis_mansion_3ds_remake:room/hidden/hallway_4/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=679..685,HomeY=9..17,HomeZ=-30..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_5/spectator_tick
execute if entity @a[gamemode=!spectator,x=667,y=11,z=-30,dx=28,dy=6,dz=42] run function luigis_mansion_3ds_remake:room/hidden/hallway_5/tick
execute unless entity @a[gamemode=!spectator,x=667,y=11,z=-30,dx=28,dy=6,dz=42] if entity @a[gamemode=!spectator,x=678,y=11,z=-23,dx=42,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_5/tick
execute if score #hallway_5 Ticking matches 1 unless entity @a[gamemode=!spectator,x=667,y=11,z=-30,dx=28,dy=6,dz=42] unless entity @a[gamemode=!spectator,x=678,y=11,z=-23,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=13}] run function luigis_mansion_3ds_remake:room/hidden/hallway_5/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=667..678,HomeY=9..17,HomeZ=4..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_6/spectator_tick
execute if entity @a[gamemode=!spectator,x=667,y=11,z=-30,dx=18,dy=6,dz=42] run function luigis_mansion_3ds_remake:room/hidden/hallway_6/tick
execute if score #hallway_6 Ticking matches 1 unless entity @a[gamemode=!spectator,x=667,y=11,z=-30,dx=18,dy=6,dz=42] unless entity @a[gamemode=!spectator,scores={Room=14}] run function luigis_mansion_3ds_remake:room/hidden/hallway_6/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=712..720,HomeY=0..17,HomeZ=-63..-42}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_7/spectator_tick
execute if entity @a[gamemode=!spectator,x=712,y=2,z=-63,dx=8,dy=15,dz=21] run function luigis_mansion_3ds_remake:room/hidden/hallway_7/tick
execute if score #hallway_7 Ticking matches 1 unless entity @a[gamemode=!spectator,x=712,y=2,z=-63,dx=8,dy=15,dz=21] unless entity @a[gamemode=!spectator,scores={Room=15}] run function luigis_mansion_3ds_remake:room/hidden/hallway_7/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=648..660,HomeY=9..17,HomeZ=15..29}] at @s run function luigis_mansion_3ds_remake:room/hidden/bathroom_1/spectator_tick
execute if entity @a[gamemode=!spectator,x=648,y=11,z=15,dx=12,dy=6,dz=14] run function luigis_mansion_3ds_remake:room/hidden/bathroom_1/tick
execute if score #bathroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=648,y=11,z=15,dx=12,dy=6,dz=14] unless entity @a[gamemode=!spectator,scores={Room=16}] run function luigis_mansion_3ds_remake:room/hidden/bathroom_1/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=695..712,HomeY=9..17,HomeZ=-70..-37}] at @s run function luigis_mansion_3ds_remake:room/hidden/ball_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=695,y=11,z=-70,dx=17,dy=6,dz=33] run function luigis_mansion_3ds_remake:room/hidden/ball_room/tick
execute if score #ball_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=695,y=11,z=-70,dx=17,dy=6,dz=33] unless entity @a[gamemode=!spectator,scores={Room=17}] run function luigis_mansion_3ds_remake:room/hidden/ball_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=679..691,HomeY=9..17,HomeZ=-70..-37}] at @s run function luigis_mansion_3ds_remake:room/hidden/storage_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=679,y=11,z=-70,dx=12,dy=6,dz=33] run function luigis_mansion_3ds_remake:room/hidden/storage_room/tick
execute if score #storage_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=679,y=11,z=-70,dx=12,dy=6,dz=33] unless entity @a[gamemode=!spectator,scores={Room=18}] run function luigis_mansion_3ds_remake:room/hidden/storage_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=660..668,HomeY=9..17,HomeZ=34..48}] at @s run function luigis_mansion_3ds_remake:room/hidden/washroom_1/spectator_tick
execute if entity @a[gamemode=!spectator,x=660,y=11,z=34,dx=8,dy=6,dz=14] run function luigis_mansion_3ds_remake:room/hidden/washroom_1/tick
execute if score #washroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=660,y=11,z=34,dx=8,dy=6,dz=14] unless entity @a[gamemode=!spectator,scores={Room=19}] run function luigis_mansion_3ds_remake:room/hidden/washroom_1/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=734..748,HomeY=9..17,HomeZ=-39..-19}] at @s run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=734,y=11,z=-39,dx=14,dy=6,dz=20] run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/tick
execute if score #fortune_tellers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=734,y=11,z=-39,dx=14,dy=6,dz=20] unless entity @a[gamemode=!spectator,scores={Room=20}] run function luigis_mansion_3ds_remake:room/hidden/fortune_tellers_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=734..748,HomeY=9..17,HomeZ=-63..-42}] at @s run function luigis_mansion_3ds_remake:room/hidden/mirror_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=734,y=11,z=-63,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/mirror_room/tick
execute if score #mirror_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=734,y=11,z=-63,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=21}] run function luigis_mansion_3ds_remake:room/hidden/mirror_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=712..720,HomeY=9..17,HomeZ=57..77}] at @s run function luigis_mansion_3ds_remake:room/hidden/laundry_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=712,y=11,z=57,dx=8,dy=6,dz=20] run function luigis_mansion_3ds_remake:room/hidden/laundry_room/tick
execute if score #laundry_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=712,y=11,z=57,dx=8,dy=6,dz=20] unless entity @a[gamemode=!spectator,scores={Room=22}] run function luigis_mansion_3ds_remake:room/hidden/laundry_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=737..751,HomeY=9..17,HomeZ=53..73}] at @s run function luigis_mansion_3ds_remake:room/hidden/butlers_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=737,y=11,z=53,dx=14,dy=6,dz=20] run function luigis_mansion_3ds_remake:room/hidden/butlers_room/tick
execute if score #butlers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=737,y=11,z=53,dx=14,dy=6,dz=20] unless entity @a[gamemode=!spectator,scores={Room=23}] run function luigis_mansion_3ds_remake:room/hidden/butlers_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=736..750,HomeY=9..17,HomeZ=29..50}] at @s run function luigis_mansion_3ds_remake:room/hidden/hidden_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=736,y=11,z=29,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/hidden_room/tick
execute if score #hidden_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=736,y=11,z=29,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=24}] run function luigis_mansion_3ds_remake:room/hidden/hidden_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=652..664,HomeY=9..17,HomeZ=-29..-1}] at @s run function luigis_mansion_3ds_remake:room/hidden/conservatory/spectator_tick
execute if entity @a[gamemode=!spectator,x=652,y=11,z=-29,dx=12,dy=6,dz=28] run function luigis_mansion_3ds_remake:room/hidden/conservatory/tick
execute if score #conservatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=652,y=11,z=-29,dx=12,dy=6,dz=28] unless entity @a[gamemode=!spectator,scores={Room=25}] run function luigis_mansion_3ds_remake:room/hidden/conservatory/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=697..711,HomeY=9..17,HomeZ=28..58}] at @s run function luigis_mansion_3ds_remake:room/hidden/dining_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=697,y=11,z=28,dx=14,dy=6,dz=30] run function luigis_mansion_3ds_remake:room/hidden/dining_room/tick
execute if score #dining_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=697,y=11,z=28,dx=14,dy=6,dz=30] unless entity @a[gamemode=!spectator,scores={Room=26}] run function luigis_mansion_3ds_remake:room/hidden/dining_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=697..711,HomeY=9..17,HomeZ=61..92}] at @s run function luigis_mansion_3ds_remake:room/hidden/kitchen/spectator_tick
execute if entity @a[gamemode=!spectator,x=697,y=11,z=61,dx=14,dy=6,dz=31] run function luigis_mansion_3ds_remake:room/hidden/kitchen/tick
execute if score #kitchen Ticking matches 1 unless entity @a[gamemode=!spectator,x=697,y=11,z=61,dx=14,dy=6,dz=31] unless entity @a[gamemode=!spectator,scores={Room=27}] run function luigis_mansion_3ds_remake:room/hidden/kitchen/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=672..685,HomeY=100..108,HomeZ=38..56}] at @s run function luigis_mansion_3ds_remake:room/hidden/boneyard/spectator_tick
execute if entity @a[gamemode=!spectator,x=672,y=102,z=38,dx=12,dy=6,dz=17] run function luigis_mansion_3ds_remake:room/hidden/boneyard/tick
execute if score #boneyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=38,dx=12,dy=6,dz=17] unless entity @a[gamemode=!spectator,scores={Room=28}] run function luigis_mansion_3ds_remake:room/hidden/boneyard/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=645..671,HomeY=100..108,HomeZ=38..56}] at @s run function luigis_mansion_3ds_remake:room/hidden/graveyard/spectator_tick
execute if entity @a[gamemode=!spectator,x=645,y=102,z=39,dx=25,dy=6,dz=16] run function luigis_mansion_3ds_remake:room/hidden/graveyard/tick
execute if score #graveyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=102,z=39,dx=25,dy=6,dz=16] unless entity @a[gamemode=!spectator,scores={Room=29}] run function luigis_mansion_3ds_remake:room/hidden/graveyard/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=645..653,HomeY=100..108,HomeZ=-40..38}] at @s run function luigis_mansion_3ds_remake:room/hidden/courtyard/spectator_tick
execute if entity @a[gamemode=!spectator,x=645,y=102,z=-40,dx=8,dy=6,dz=77] run function luigis_mansion_3ds_remake:room/hidden/courtyard/tick
execute unless entity @a[gamemode=!spectator,x=645,y=102,z=-40,dx=8,dy=6,dz=77] if entity @a[gamemode=!spectator,x=646,y=93,z=-10,dx=4,dy=8,dz=10] run function luigis_mansion_3ds_remake:room/hidden/courtyard/tick
execute if score #courtyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=102,z=-40,dx=8,dy=6,dz=77] unless entity @a[gamemode=!spectator,x=646,y=93,z=-10,dx=4,dy=8,dz=10] unless entity @a[gamemode=!spectator,scores={Room=30}] run function luigis_mansion_3ds_remake:room/hidden/courtyard/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=646..650,HomeY=91..99,HomeZ=-9..-1}] at @s run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/spectator_tick
execute if entity @a[gamemode=!spectator,x=635,y=93,z=-40,dx=18,dy=15,dz=77] run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/tick
execute if score #bottom_of_the_well Ticking matches 1 unless entity @a[gamemode=!spectator,x=635,y=93,z=-40,dx=18,dy=15,dz=77] unless entity @a[gamemode=!spectator,scores={Room=31}] run function luigis_mansion_3ds_remake:room/hidden/bottom_of_the_well/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=637..649,HomeY=9..17,HomeZ=-62..-29}] at @s run function luigis_mansion_3ds_remake:room/hidden/rec_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=637,y=11,z=-62,dx=12,dy=6,dz=33] run function luigis_mansion_3ds_remake:room/hidden/rec_room/tick
execute if score #rec_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=637,y=11,z=-62,dx=12,dy=6,dz=33] unless entity @a[gamemode=!spectator,scores={Room=32}] run function luigis_mansion_3ds_remake:room/hidden/rec_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=659..667,HomeY=9..26,HomeZ=-62..-36}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_8/spectator_tick
execute if entity @a[gamemode=!spectator,x=659,y=11,z=-62,dx=8,dy=15,dz=26] run function luigis_mansion_3ds_remake:room/hidden/hallway_8/tick
execute if score #hallway_8 Ticking matches 1 unless entity @a[gamemode=!spectator,x=659,y=11,z=-62,dx=8,dy=15,dz=26] unless entity @a[gamemode=!spectator,scores={Room=33}] run function luigis_mansion_3ds_remake:room/hidden/hallway_8/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=637..649,HomeY=18..26,HomeZ=-62..-29}] at @s run function luigis_mansion_3ds_remake:room/hidden/tea_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=637,y=20,z=-62,dx=12,dy=6,dz=33] run function luigis_mansion_3ds_remake:room/hidden/tea_room/tick
execute if score #tea_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=637,y=20,z=-62,dx=12,dy=6,dz=33] unless entity @a[gamemode=!spectator,scores={Room=34}] run function luigis_mansion_3ds_remake:room/hidden/tea_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=679..685,HomeY=18..26,HomeZ=-30..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_9/spectator_tick
execute if entity @a[gamemode=!spectator,x=667,y=20,z=-30,dx=28,dy=6,dz=42] run function luigis_mansion_3ds_remake:room/hidden/hallway_9/tick
execute unless entity @a[gamemode=!spectator,x=667,y=20,z=-30,dx=28,dy=6,dz=42] if entity @a[gamemode=!spectator,x=678,y=20,z=-23,dx=42,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_9/tick
execute if score #hallway_9 Ticking matches 1 unless entity @a[gamemode=!spectator,x=667,y=20,z=-30,dx=28,dy=6,dz=42] unless entity @a[gamemode=!spectator,x=678,y=20,z=-23,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=35}] run function luigis_mansion_3ds_remake:room/hidden/hallway_9/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=667..678,HomeY=18..26,HomeZ=4..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_10/spectator_tick
execute if entity @a[gamemode=!spectator,x=667,y=20,z=-30,dx=18,dy=6,dz=42] run function luigis_mansion_3ds_remake:room/hidden/hallway_10/tick
execute if score #hallway_10 Ticking matches 1 unless entity @a[gamemode=!spectator,x=667,y=20,z=-30,dx=18,dy=6,dz=42] unless entity @a[gamemode=!spectator,scores={Room=36}] run function luigis_mansion_3ds_remake:room/hidden/hallway_10/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=686..696,HomeY=18..26,HomeZ=-23..-15}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_11/spectator_tick
execute if entity @a[gamemode=!spectator,x=679,y=20,z=-43,dx=41,dy=6,dz=67] run function luigis_mansion_3ds_remake:room/hidden/hallway_11/tick
execute if score #hallway_11 Ticking matches 1 unless entity @a[gamemode=!spectator,x=679,y=20,z=-43,dx=41,dy=6,dz=67] unless entity @a[gamemode=!spectator,scores={Room=37}] run function luigis_mansion_3ds_remake:room/hidden/hallway_11/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=697..712,HomeY=18..26,HomeZ=-23..-15}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_12/spectator_tick
execute if entity @a[gamemode=!spectator,x=679,y=20,z=-43,dx=41,dy=6,dz=67] run function luigis_mansion_3ds_remake:room/hidden/hallway_12/tick
execute if score #hallway_12 Ticking matches 1 unless entity @a[gamemode=!spectator,x=679,y=20,z=-43,dx=41,dy=6,dz=67] unless entity @a[gamemode=!spectator,scores={Room=38}] run function luigis_mansion_3ds_remake:room/hidden/hallway_12/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=713..720,HomeY=18..26,HomeZ=-42..-15}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_13/spectator_tick
execute if entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/tick
execute unless entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] if entity @a[gamemode=!spectator,x=678,y=20,z=-23,dx=42,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/tick
execute unless entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] unless entity @a[gamemode=!spectator,x=678,y=20,z=-23,dx=42,dy=6,dz=8] if entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/tick
execute if score #hallway_13 Ticking matches 1 unless entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] unless entity @a[gamemode=!spectator,x=678,y=20,z=-23,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=17,dz=12] unless entity @a[gamemode=!spectator,scores={Room=39}] run function luigis_mansion_3ds_remake:room/hidden/hallway_13/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=712..720,HomeY=18..35,HomeZ=-55..-43}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_14/spectator_tick
execute if entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] run function luigis_mansion_3ds_remake:room/hidden/hallway_14/tick
execute unless entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] if entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] run function luigis_mansion_3ds_remake:room/hidden/hallway_14/tick
execute unless entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] unless entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] if entity @a[gamemode=!spectator,x=712,y=29,z=-42,dx=8,dy=6,dz=13] run function luigis_mansion_3ds_remake:room/hidden/hallway_14/tick
execute if score #hallway_14 Ticking matches 1 unless entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] unless entity @a[gamemode=!spectator,x=713,y=20,z=-42,dx=7,dy=6,dz=27] unless entity @a[gamemode=!spectator,x=712,y=29,z=-42,dx=8,dy=6,dz=13] unless entity @a[gamemode=!spectator,scores={Room=40}] run function luigis_mansion_3ds_remake:room/hidden/hallway_14/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=712..720,HomeY=27..35,HomeZ=-42..-29}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_15/spectator_tick
execute if entity @a[gamemode=!spectator,x=712,y=29,z=-42,dx=8,dy=6,dz=13] run function luigis_mansion_3ds_remake:room/hidden/hallway_15/tick
execute unless entity @a[gamemode=!spectator,x=712,y=29,z=-42,dx=8,dy=6,dz=13] if entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] run function luigis_mansion_3ds_remake:room/hidden/hallway_15/tick
execute if score #hallway_15 Ticking matches 1 unless entity @a[gamemode=!spectator,x=712,y=29,z=-42,dx=8,dy=6,dz=13] unless entity @a[gamemode=!spectator,x=712,y=20,z=-55,dx=8,dy=15,dz=12] unless entity @a[gamemode=!spectator,scores={Room=41}] run function luigis_mansion_3ds_remake:room/hidden/hallway_15/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=660..668,HomeY=18..26,HomeZ=34..48}] at @s run function luigis_mansion_3ds_remake:room/hidden/washroom_2/spectator_tick
execute if entity @a[gamemode=!spectator,x=660,y=20,z=34,dx=8,dy=6,dz=14] run function luigis_mansion_3ds_remake:room/hidden/washroom_2/tick
execute if score #washroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=660,y=20,z=34,dx=8,dy=6,dz=14] unless entity @a[gamemode=!spectator,scores={Room=42}] run function luigis_mansion_3ds_remake:room/hidden/washroom_2/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=648..660,HomeY=18..26,HomeZ=15..29}] at @s run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/spectator_tick
execute if entity @a[gamemode=!spectator,x=648,y=20,z=15,dx=12,dy=6,dz=14] run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/tick
execute if score #bathroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=648,y=20,z=15,dx=12,dy=6,dz=14] unless entity @a[gamemode=!spectator,scores={Room=43}] run function luigis_mansion_3ds_remake:room/hidden/bathroom_2/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=652..664,HomeY=18..26,HomeZ=-29..-1}] at @s run function luigis_mansion_3ds_remake:room/hidden/nanas_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=652,y=20,z=-29,dx=12,dy=6,dz=28] run function luigis_mansion_3ds_remake:room/hidden/nanas_room/tick
execute if score #nanas_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=652,y=20,z=-29,dx=12,dy=6,dz=28] unless entity @a[gamemode=!spectator,scores={Room=44}] run function luigis_mansion_3ds_remake:room/hidden/nanas_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=660..672,HomeY=18..26,HomeZ=-93..-71}] at @s run function luigis_mansion_3ds_remake:room/hidden/astral_hall/spectator_tick
execute if entity @a[gamemode=!spectator,x=660,y=20,z=-93,dx=12,dy=6,dz=22] run function luigis_mansion_3ds_remake:room/hidden/astral_hall/tick
execute if score #astral_hall Ticking matches 1 unless entity @a[gamemode=!spectator,x=660,y=20,z=-93,dx=12,dy=6,dz=22] unless entity @a[gamemode=!spectator,scores={Room=45}] run function luigis_mansion_3ds_remake:room/hidden/astral_hall/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=627..651,HomeY=15..26,HomeZ=-145..-73}] at @s run function luigis_mansion_3ds_remake:room/hidden/observatory/spectator_tick
execute if entity @a[gamemode=!spectator,x=627,y=17,z=-145,dx=24,dy=9,dz=72] run function luigis_mansion_3ds_remake:room/hidden/observatory/tick
execute if score #observatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=627,y=17,z=-145,dx=24,dy=9,dz=72] unless entity @a[gamemode=!spectator,scores={Room=46}] run function luigis_mansion_3ds_remake:room/hidden/observatory/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=673..688,HomeY=9..17,HomeZ=64..91}] at @s run function luigis_mansion_3ds_remake:room/hidden/billiards_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=673,y=11,z=64,dx=15,dy=6,dz=27] run function luigis_mansion_3ds_remake:room/hidden/billiards_room/tick
execute if score #billiards_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=673,y=11,z=64,dx=15,dy=6,dz=27] unless entity @a[gamemode=!spectator,scores={Room=47}] run function luigis_mansion_3ds_remake:room/hidden/billiards_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=673..688,HomeY=9..17,HomeZ=30..46}] at @s run function luigis_mansion_3ds_remake:room/hidden/projection_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=673,y=11,z=30,dx=15,dy=6,dz=16] run function luigis_mansion_3ds_remake:room/hidden/projection_room/tick
execute if score #projection_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=673,y=11,z=30,dx=15,dy=6,dz=16] unless entity @a[gamemode=!spectator,scores={Room=48}] run function luigis_mansion_3ds_remake:room/hidden/projection_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=736..750,HomeY=18..26,HomeZ=29..50}] at @s run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=736,y=20,z=29,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/tick
execute if score #the_twins_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=736,y=20,z=29,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=49}] run function luigis_mansion_3ds_remake:room/hidden/the_twins_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=732..746,HomeY=27..35,HomeZ=-59..-34}] at @s run function luigis_mansion_3ds_remake:room/hidden/safari_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=732,y=29,z=-59,dx=14,dy=6,dz=25] run function luigis_mansion_3ds_remake:room/hidden/safari_room/tick
execute if score #safari_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=732,y=29,z=-59,dx=14,dy=6,dz=25] unless entity @a[gamemode=!spectator,scores={Room=50}] run function luigis_mansion_3ds_remake:room/hidden/safari_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=741..764,HomeY=27..35,HomeZ=-17..-9}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_16/spectator_tick
execute if entity @a[gamemode=!spectator,x=724,y=29,z=-17,dx=40,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_16/tick
execute if score #hallway_16 Ticking matches 1 unless entity @a[gamemode=!spectator,x=724,y=29,z=-17,dx=40,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=51}] run function luigis_mansion_3ds_remake:room/hidden/hallway_16/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=724..740,HomeY=27..35,HomeZ=-17..-9}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_17/spectator_tick
execute if entity @a[gamemode=!spectator,x=724,y=29,z=-17,dx=40,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_17/tick
execute if score #hallway_17 Ticking matches 1 unless entity @a[gamemode=!spectator,x=724,y=29,z=-17,dx=40,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=52}] run function luigis_mansion_3ds_remake:room/hidden/hallway_17/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=654..682,HomeY=118..242,HomeZ=-41..37}] at @s run function luigis_mansion_3ds_remake:room/hidden/balcony_2/spectator_tick
execute if entity @a[gamemode=!spectator,x=654,y=120,z=-41,dx=28,dy=22,dz=78] run function luigis_mansion_3ds_remake:room/hidden/balcony_2/tick
execute if score #balcony_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=120,z=-41,dx=28,dy=22,dz=78] unless entity @a[gamemode=!spectator,scores={Room=53}] run function luigis_mansion_3ds_remake:room/hidden/balcony_2/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=723..739,HomeY=27..35,HomeZ=40..48}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_18/spectator_tick
execute if entity @a[gamemode=!spectator,x=723,y=29,z=40,dx=40,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_18/tick
execute if score #hallway_18 Ticking matches 1 unless entity @a[gamemode=!spectator,x=723,y=29,z=40,dx=40,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=54}] run function luigis_mansion_3ds_remake:room/hidden/hallway_18/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=740..763,HomeY=27..35,HomeZ=40..48}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_19/spectator_tick
execute if entity @a[gamemode=!spectator,x=723,y=29,z=40,dx=40,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_19/tick
execute if score #hallway_19 Ticking matches 1 unless entity @a[gamemode=!spectator,x=723,y=29,z=40,dx=40,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=55}] run function luigis_mansion_3ds_remake:room/hidden/hallway_19/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=736..760,HomeY=27..35,HomeZ=0..35}] at @s run function luigis_mansion_3ds_remake:room/hidden/telephone_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=736,y=29,z=0,dx=24,dy=6,dz=35] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/tick
execute if score #telephone_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=736,y=29,z=0,dx=24,dy=6,dz=35] unless entity @a[gamemode=!spectator,scores={Room=56}] run function luigis_mansion_3ds_remake:room/hidden/telephone_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=686..700,HomeY=0..8,HomeZ=-63..-42}] at @s run function luigis_mansion_3ds_remake:room/hidden/breaker_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=686,y=2,z=-63,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/breaker_room/tick
execute if score #breaker_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=2,z=-63,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=57}] run function luigis_mansion_3ds_remake:room/hidden/breaker_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=734..748,HomeY=0..8,HomeZ=-63..-42}] at @s run function luigis_mansion_3ds_remake:room/hidden/cellar/spectator_tick
execute if entity @a[gamemode=!spectator,x=734,y=2,z=-63,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/cellar/tick
execute if score #cellar Ticking matches 1 unless entity @a[gamemode=!spectator,x=734,y=2,z=-63,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=58}] run function luigis_mansion_3ds_remake:room/hidden/cellar/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=713..735,HomeY=0..8,HomeZ=-22..-14}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_20/spectator_tick
execute if entity @a[gamemode=!spectator,x=699,y=2,z=-22,dx=36,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_20/tick
execute if score #hallway_20 Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=2,z=-22,dx=36,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=59}] run function luigis_mansion_3ds_remake:room/hidden/hallway_20/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=699..712,HomeY=0..8,HomeZ=-22..-14}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_21/spectator_tick
execute if entity @a[gamemode=!spectator,x=699,y=2,z=-22,dx=36,dy=6,dz=8] run function luigis_mansion_3ds_remake:room/hidden/hallway_21/tick
execute if score #hallway_21 Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=2,z=-22,dx=36,dy=6,dz=8] unless entity @a[gamemode=!spectator,scores={Room=60}] run function luigis_mansion_3ds_remake:room/hidden/hallway_21/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=653..686,HomeY=0..8,HomeZ=-24..-12}] at @s run function luigis_mansion_3ds_remake:room/hidden/hallway_22/spectator_tick
execute if entity @a[gamemode=!spectator,x=653,y=2,z=-24,dx=33,dy=6,dz=12] run function luigis_mansion_3ds_remake:room/hidden/hallway_22/tick
execute if score #hallway_22 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=2,z=-24,dx=33,dy=6,dz=12] unless entity @a[gamemode=!spectator,scores={Room=61}] run function luigis_mansion_3ds_remake:room/hidden/hallway_22/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=683..698,HomeY=118..126,HomeZ=-9..24}] at @s run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=683,y=120,z=-9,dx=15,dy=8,dz=33] run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/tick
execute if score #clockwork_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-9,dx=15,dy=8,dz=33] unless entity @a[gamemode=!spectator,scores={Room=62}] run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=683..712,HomeY=127..146,HomeZ=-30..45}] at @s run function luigis_mansion_3ds_remake:room/hidden/roof/spectator_tick
execute if entity @a[gamemode=!spectator,x=683,y=129,z=-30,dx=29,dy=17,dz=75] run function luigis_mansion_3ds_remake:room/hidden/roof/tick
execute if score #roof Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=129,z=-30,dx=29,dy=17,dz=75] unless entity @a[gamemode=!spectator,scores={Room=63}] run function luigis_mansion_3ds_remake:room/hidden/roof/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=744..766,HomeY=27..35,HomeZ=54..79}] at @s run function luigis_mansion_3ds_remake:room/hidden/armory/spectator_tick
execute if entity @a[gamemode=!spectator,x=744,y=29,z=54,dx=22,dy=6,dz=25] run function luigis_mansion_3ds_remake:room/hidden/armory/tick
execute if score #armory Ticking matches 1 unless entity @a[gamemode=!spectator,x=744,y=29,z=54,dx=22,dy=6,dz=25] unless entity @a[gamemode=!spectator,scores={Room=64}] run function luigis_mansion_3ds_remake:room/hidden/armory/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=696..713,HomeY=27..35,HomeZ=56..81}] at @s run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/spectator_tick
execute if entity @a[gamemode=!spectator,x=696,y=29,z=56,dx=17,dy=6,dz=25] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/tick
execute if score #ceramics_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=696,y=29,z=56,dx=17,dy=6,dz=25] unless entity @a[gamemode=!spectator,scores={Room=65}] run function luigis_mansion_3ds_remake:room/hidden/ceramics_studio/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=693..710,HomeY=18..26,HomeZ=-88..-55}] at @s run function luigis_mansion_3ds_remake:room/hidden/sealed_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=693,y=20,z=-88,dx=17,dy=6,dz=33] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/tick
execute if score #sealed_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=693,y=20,z=-88,dx=17,dy=6,dz=33] unless entity @a[gamemode=!spectator,scores={Room=66}] run function luigis_mansion_3ds_remake:room/hidden/sealed_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=686..700,HomeY=0..8,HomeZ=-6..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/pipe_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=686,y=2,z=-6,dx=14,dy=6,dz=18] run function luigis_mansion_3ds_remake:room/hidden/pipe_room/tick
execute if score #pipe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=2,z=-6,dx=14,dy=6,dz=18] unless entity @a[gamemode=!spectator,scores={Room=67}] run function luigis_mansion_3ds_remake:room/hidden/pipe_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=721..742,HomeY=0..8,HomeZ=-6..12}] at @s run function luigis_mansion_3ds_remake:room/hidden/cold_storage/spectator_tick
execute if entity @a[gamemode=!spectator,x=721,y=1,z=-6,dx=21,dy=6,dz=18] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/tick
execute if score #cold_storage Ticking matches 1 unless entity @a[gamemode=!spectator,x=721,y=1,z=-6,dx=21,dy=6,dz=18] unless entity @a[gamemode=!spectator,scores={Room=68}] run function luigis_mansion_3ds_remake:room/hidden/cold_storage/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=734..748,HomeY=18..26,HomeZ=-39..-19}] at @s run function luigis_mansion_3ds_remake:room/hidden/sitting_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=734,y=20,z=-39,dx=14,dy=6,dz=20] run function luigis_mansion_3ds_remake:room/hidden/sitting_room/tick
execute if score #sitting_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=734,y=20,z=-39,dx=14,dy=6,dz=20] unless entity @a[gamemode=!spectator,scores={Room=69}] run function luigis_mansion_3ds_remake:room/hidden/sitting_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=734..748,HomeY=18..26,HomeZ=-63..-42}] at @s run function luigis_mansion_3ds_remake:room/hidden/guest_room/spectator_tick
execute if entity @a[gamemode=!spectator,x=734,y=20,z=-63,dx=14,dy=6,dz=21] run function luigis_mansion_3ds_remake:room/hidden/guest_room/tick
execute if score #guest_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=734,y=20,z=-63,dx=14,dy=6,dz=21] unless entity @a[gamemode=!spectator,scores={Room=70}] run function luigis_mansion_3ds_remake:room/hidden/guest_room/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=687..703,HomeY=27..35,HomeZ=-80..-55}] at @s run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/spectator_tick
execute if entity @a[gamemode=!spectator,x=687,y=29,z=-80,dx=16,dy=6,dz=25] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/tick
execute if score #the_artists_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=687,y=29,z=-80,dx=16,dy=6,dz=25] unless entity @a[gamemode=!spectator,scores={Room=71}] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=635..653,HomeY=91..99,HomeZ=-26..-10}] at @s run function luigis_mansion_3ds_remake:room/hidden/secret_altar/spectator_tick
execute if entity @a[gamemode=!spectator,x=635,y=93,z=-26,dx=18,dy=6,dz=16] run function luigis_mansion_3ds_remake:room/hidden/secret_altar/tick
execute unless entity @a[gamemode=!spectator,x=635,y=93,z=-26,dx=18,dy=6,dz=16] if entity @a[gamemode=!spectator,x=646,y=93,z=-10,dx=4,dy=8,dz=10] run function luigis_mansion_3ds_remake:room/hidden/secret_altar/tick
execute if score #secret_altar Ticking matches 1 unless entity @a[gamemode=!spectator,x=635,y=93,z=-26,dx=18,dy=6,dz=16] unless entity @a[gamemode=!spectator,x=646,y=93,z=-10,dx=4,dy=8,dz=10] unless entity @a[gamemode=!spectator,scores={Room=72}] run function luigis_mansion_3ds_remake:room/hidden/secret_altar/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=782..823,HomeY=6..39,HomeZ=43..84}] at @s run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/spectator_tick
execute if entity @a[gamemode=!spectator,x=782,y=6,z=43,dx=41,dy=33,dz=41] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/tick
execute if score #chauncey_battle Ticking matches 1 unless entity @a[gamemode=!spectator,x=782,y=6,z=43,dx=41,dy=33,dz=41] unless entity @a[gamemode=!spectator,scores={Room=73}] run function luigis_mansion_3ds_remake:room/hidden/chauncey_battle/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=777..828,HomeY=5..32,HomeZ=-26..29}] at @s run function luigis_mansion_3ds_remake:room/hidden/bogmire_battle/spectator_tick
execute if entity @a[gamemode=!spectator,x=777,y=5,z=-26,dx=51,dy=37,dz=55] run function luigis_mansion_3ds_remake:room/hidden/bogmire_battle/tick
execute if score #bogmire_battle Ticking matches 1 unless entity @a[gamemode=!spectator,x=777,y=5,z=-26,dx=51,dy=37,dz=55] unless entity @a[gamemode=!spectator,scores={Room=74}] run function luigis_mansion_3ds_remake:room/hidden/bogmire_battle/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=562..610,HomeY=15..91,HomeZ=-63..24}] at @s run function luigis_mansion_3ds_remake:room/hidden/boolossus_battle/spectator_tick
execute if entity @a[gamemode=!spectator,x=562,y=15,z=-63,dx=48,dy=76,dz=87] run function luigis_mansion_3ds_remake:room/hidden/boolossus_battle/tick
execute if score #boolossus_battle Ticking matches 1 unless entity @a[gamemode=!spectator,x=562,y=15,z=-63,dx=48,dy=76,dz=87] unless entity @a[gamemode=!spectator,scores={Room=75}] run function luigis_mansion_3ds_remake:room/hidden/boolossus_battle/not_ticking
execute as @a[gamemode=spectator,tag=!already_ticked,distance=0..,scores={HomeX=465..514,HomeY=25..85,HomeZ=-40..55}] at @s run function luigis_mansion_3ds_remake:room/hidden/king_boo_battle/spectator_tick
execute if entity @a[gamemode=!spectator,x=465,y=25,z=-40,dx=49,dy=60,dz=85] run function luigis_mansion_3ds_remake:room/hidden/king_boo_battle/tick
execute if score #king_boo_battle Ticking matches 1 unless entity @a[gamemode=!spectator,x=465,y=25,z=-40,dx=49,dy=60,dz=85] unless entity @a[gamemode=!spectator,scores={Room=76}] run function luigis_mansion_3ds_remake:room/hidden/king_boo_battle/not_ticking

execute if score #clockwork_room_elevator Searched matches 1 run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/raise_elevator
execute if score #clockwork_room_elevator Searched matches -1 run function luigis_mansion_3ds_remake:room/hidden/clockwork_room/lower_elevator
execute unless entity @a[tag=blackout_lightning,limit=1] if predicate luigis_mansion:lightning_strike_chance run function luigis_mansion:other/lightning_strike
execute in minecraft:overworld if predicate luigis_mansion:lightning_strike_chance run function luigis_mansion:other/lightning_strike
execute if entity @a[scores={Room=1..},gamemode=!spectator] run function luigis_mansion:room/update_stats
function luigis_mansion_3ds_remake:room/hidden/boo_counter