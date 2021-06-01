scoreboard players set #3ds_remake Loaded 1
execute unless data storage luigis_mansion_3ds_remake:data {} run function luigis_mansion_3ds_remake:other/upgrade_path/newly_installed
execute if data storage luigis_mansion_3ds_remake:data {shown_gameboy_horror_part:0b} run tag @a[tag=scanning] remove scanning
scoreboard objectives add StrobulbCharge dummy