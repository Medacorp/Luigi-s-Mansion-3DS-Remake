scoreboard players set #3ds_remake Loaded 1
execute unless data storage luigis_mansion_3ds_remake:data shown_gameboy_horror_part run function luigis_mansion_3ds_remake:other/upgrade_path/newly_installed
execute if data storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:0b} run tag @a[tag=scanning] remove scanning
scoreboard objectives add StrobulbCharge dummy
scoreboard objectives add SelectedFrame dummy
scoreboard objectives add FrameChoice trigger
scoreboard objectives add PortraitBattle trigger
execute unless score #can_get_platinum_boss Selected 0..1 run scoreboard players set #can_get_platinum_boss Selected 0