# empty list format: [{data_index:X,best_time:-1,least_damage:-1}]; the -1's mean not-set/battled
data merge storage luigis_mansion_3ds_remake:data {trophy:{beginner:{done:0b,cleared_area_1:0b,watered_plant:0b,burned_fake_door:0b,5_in_training:0b},easy:{done:0b,has_element_medals:{fire:0b,water:0b,ice:0b},caught_two_ghosts_at_once:0b,found_hidden_room:0b,all_in_training:0b},normal:{done:0b,rec_room_key:0b,watered_boneyard_plant:0b,read_books:{book_of_riddles:0b,darkness_is_their_cheese:0b,e_gadds_guide_to_ghosts:0b,lydias_child_care_diary:0b,moldy_old_journal:0b,nevilles_big_baby_care_diary:0b,the_book_of_pericles:0b}},hard:{done:0b,skilled_player:0b},master:{done:0b,expert_player:0b,speedrunner:0b,found_posters:{washroom_2:0b,projection_room:0b}}},gallery_generated:0b,obtained_gameboy_horror_part:0b,shown_gameboy_horror_part:0b,spoke_with_future_e_gadd:0b,portrait_ghosts_defeated_in:{neville:[],lydia:[],chauncey:[],floating_whirlindas:[],shivers:[],melody_pianissima:[],mr_luggs:[],spooky:[],bogmire:[],biff_atlas:[],miss_petunia:[],nana:[],slim_bankshot:[],henry_and_orville:[],madame_clairvoya:[],boolossus:[],uncle_grimmly:[],clockwork_soldiers:[],sue_pea:[],jarvis:[],sir_weston:[],vincent_van_gore:[],king_boo:[]},selected_portraits:{neville:-1b,lydia:-1b,chauncey:-1b,floating_whirlindas:-1b,madame_clairvoya:-1b,shivers:-1b,melody_pianissima:-1b,mr_luggs:-1b,spooky:-1b,bogmire:-1b,biff_atlas:-1b,miss_petunia:-1b,nana:-1b,slim_bankshot:-1b,henry_and_orville:-1b,boolossus:-1b,uncle_grimmly:-1b,clockwork_soldiers:-1b,jarvis:-1b,sir_weston:-1b,sue_pea:-1b,vincent_van_gore:-1b,king_boo:-1b,mansion_rank:-1b},caught_boos:[]}
execute if score #mansion_type Selected matches 1 run function luigis_mansion_3ds_remake:other/upgrade_path/convert_hidden_data
execute if data storage luigis_mansion:data rooms.training_room{cleared:1b} run data merge storage luigis_mansion_3ds_remake:data {obtained_gameboy_horror_part:1b,shown_gameboy_horror_part:1b,spoke_with_future_e_gadd:1b}
data modify storage luigis_mansion:data saved_state.mansion_data[{data_index:0}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.mansion_data[{data_index:0}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.current_data{data_index:0}.boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data saved_state.mansion_data[{data_index:1}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.mansion_data[{data_index:1}].boos[{name:"booligan"}].name set value boolldog
data modify storage luigis_mansion:data current_state.current_data{data_index:1}.boos[{name:"booligan"}].name set value boolldog
scoreboard players set #can_clear_hidden Selected 0