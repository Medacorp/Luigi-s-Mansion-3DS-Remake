# Needed because it overwrites the hidden mansion; if files are overwritten by other add-ons, it'll overwrite this one's files too
execute unless score #3ds_remake Loaded matches 2 run datapack disable "file/Luigi's Mansion 3DS Remake"
execute unless score #3ds_remake Loaded matches 2 run datapack enable "file/Luigi's Mansion 3DS Remake" after "file/Luigi's Mansion"