execute if entity @s[scores={Room=-1}] if data storage luigis_mansion:data rooms.underground_lab{cleared:1b} if data storage luigis_mansion_3ds_remake:data {spoke_with_future_e_gadd:0b} run function luigis_mansion_3ds_remake:dialog/future_e_gadd
execute if entity @s[scores={Room=-3},tag=gooigi_results] run function luigis_mansion_3ds_remake:dialog/gooigi_results