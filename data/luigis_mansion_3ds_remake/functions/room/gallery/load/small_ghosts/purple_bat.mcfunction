execute if data storage luigis_mansion:data current_state.ghosts_caught[0] run function luigis_mansion_3ds_remake:room/gallery/check_portrait/small_ghosts/ghost_count/purple_bat
execute if data storage luigis_mansion:data current_state.new_ghosts_caught run data modify storage luigis_mansion:data current_state.ghosts_caught set from storage luigis_mansion:data current_state.new_ghosts_caught
data remove storage luigis_mansion:data current_state.new_ghosts_caught
execute if score #temp Time matches 1.. run summon minecraft:armor_stand 758.3 4.3 -47.0 {Marker:1b,Rotation:[-80.0f,0.0f],CustomName:'{"translate":"luigis_mansion:entity.purple_bat"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:14,display:{color:16711912}}}],HandItems:[{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:14,display:{color:16711912}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:14,display:{color:16711912}}}],Pose:{RightArm:[30.0f,-20.0f,0.01f],LeftArm:[30.0f,20.0f,0.01f],Head:[30.0f,0.0f,0.01f]},DisabledSlots:2039583}
scoreboard players reset #temp Time
scoreboard players reset #temp Money