data modify storage luigis_mansion:data current_state.current_data set from storage luigis_mansion_3ds_remake:data loaded_mansion.data
execute store result score #mansion_type Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.mansion_type
execute store result score #mansion_data_index Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.mansion_data_index
execute store result score #mirrored Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.mirrored
execute store result score #multiply_hurt Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.multiply_hurt
execute store result score #multiply_damage Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.multiply_damage
execute store result score #can_warp Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.can_warp
execute store result score #changing_max_health Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.changing_max_health
execute store result score #can_get_platinum_boss Selected run data get storage luigis_mansion_3ds_remake:data loaded_mansion.can_get_platinum_boss
data modify storage luigis_mansion_3ds_remake:data loaded_mansion set value {settings:{mansion_type:-1,mansion_data_index:-1,mirrored:-1,multiply_hurt:-1,multiply_damage:-1,can_warp:-1,changing_max_health:-1,can_get_platinum_boss:-1},data:{}}