scoreboard objectives add FollowID dummy
scoreboard objectives add FrameChoice trigger
scoreboard objectives add Glowing dummy
scoreboard objectives add PortraitBattle trigger
scoreboard objectives add RespawnTimer dummy
scoreboard objectives add SelectedFrame dummy
scoreboard objectives add StrobulbCharge dummy

team add NoCollision
team modify NoCollision collisionRule never

execute unless score #luigi_amiibo Selected matches 0..1 run scoreboard players set #luigi_amiibo Selected 0
execute unless score #mario_amiibo Selected matches 0..1 run scoreboard players set #mario_amiibo Selected 0
execute unless score #toad_amiibo Selected matches 0..1 run scoreboard players set #toad_amiibo Selected 0
execute unless score #boo_amiibo Selected matches 0..1 run scoreboard players set #boo_amiibo Selected 0

execute unless data storage luigis_mansion_3ds_remake:data current_state run function luigis_mansion_3ds_remake:other/upgrade_path/newly_installed
execute unless data storage luigis_mansion:data current_state.current_data.tracking_boos run data modify storage luigis_mansion:data current_state.current_data.tracking_boos set value []

execute if data storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:0b} run tag @a[tag=scanning] remove scanning