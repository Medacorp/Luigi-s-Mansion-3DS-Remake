data merge storage luigis_mansion:data {selected_portraits:{neville:0b,lydia:0b,chauncey:0b,floating_whirlindas:0b,madame_clairvoya:0b,shivers:0b,melody_pianissima:0b,mr_luggs:0b,spooky:0b,bogmire:0b,biff_atlas:0b,miss_petunia:0b,nana:0b,slim_bankshot:0b,henry_and_orville:0b,boolossus:0b,uncle_grimmly:0b,clockwork_soldiers:0b,jarvis:0b,sir_weston:0b,sue_pea:0b,vincent_van_gore:0b,king_boo:0b,mansion_rank:0b},caught_boos:{}}
execute if score #mansion_type Selected matches 1 run function luigis_mansion_3ds_remake:other/upgrade_path/convert_hidden_data
data modify storage luigis_mansion:data saved_state.mansion_data[{data_index:0}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.mansion_data[{data_index:0}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.current_data{data_index:0}.boos[{name:"booligan"}].name set value boolldog
scoreboard players reset #can_clear_hidden