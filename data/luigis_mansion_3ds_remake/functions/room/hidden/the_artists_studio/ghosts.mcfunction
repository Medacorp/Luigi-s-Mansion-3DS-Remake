execute if score #the_artists_studio Wave matches 9 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/clear
execute if score #the_artists_studio Wave matches 8 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_9
execute if score #the_artists_studio Wave matches 7 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_8
execute if score #the_artists_studio Wave matches 6 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_7
execute if score #the_artists_studio Wave matches 5 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_6
execute if score #the_artists_studio Wave matches 4 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_5
execute if score #the_artists_studio Wave matches 3 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_4
execute if score #the_artists_studio Wave matches 2 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=71},tag=!vincent_van_gore,limit=1] run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_3
execute unless data storage luigis_mansion:data current_state.current_data.rooms.the_artists_studio{cleared:1b} if data storage luigis_mansion:data current_state.current_data{blackout:0b} unless score #the_artists_studio Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/wave_1
execute if data storage luigis_mansion:data current_state.current_data{blackout:1b} unless score #the_artists_studio Wave matches 1.. run function luigis_mansion_3ds_remake:room/hidden/the_artists_studio/blackout