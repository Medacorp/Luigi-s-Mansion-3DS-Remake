execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/check_portrait/small_ghosts/ghost_count/dancing_ghost_guy
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches 1.. run summon minecraft:armor_stand 759 4.5 -45.0 {Marker:1b,Rotation:[-45.0f,0.0f],Small:1b,CustomName:'{"translate":"luigis_mansion:entity.ghost_guy"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:6,display:{color:65304}}}],HandItems:[{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:5,display:{color:65304}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:4,display:{color:65304}}}],Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]},DisabledSlots:2039583}
scoreboard players reset #temp Time
scoreboard players reset #temp Money