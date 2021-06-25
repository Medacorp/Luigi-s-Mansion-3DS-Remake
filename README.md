To receive development build updates, pull from https://github.com/Dhranios/Luigi-s-Mansion-3DS-Remake into the "`Luigi's Mansion/datapacks/Luigi's Mansion 3DS Remake`" folder.

Official add-on for [Luigi's Mansion](https://github.com/Dhranios/Luigi-s-Mansion), see that repository for more information.

# Changes
Ghost behavioral changes the add-on applies:
* Using a flashlight on a temper terror, flash or blue blaze makes them "smug", laugh and then disappear, rather than ignore and continue moving/attacking; the functions for being smug exist in the base map.
* Portrait ghost rank is determined by top vacuum damage not largest pearl grabbed.
* Portrait ghosts have platinum rank for 140 damage in 1 go, or less than 5 damage for bosses if `#can_get_platinum_boss` is set to 1.
* Strobulb flashlight type added, which ghosts can react to.

Room -4 is the gallery, regardless of add-on or not. The add-on will simply teleport players in the old gallery to the new one, and never start ticking the old one.

The new gallery's functions are under `luigis_mansion_3ds_remake:room/gallery/`.

The hidden mansion is replaced, but only a handful of the original files are overwritten to do so, allowing other add-ons to change both hidden mansions separately.

The new hidden mansion's functions are under `luigis_mansion_3ds_remake:room/hidden/`.

The new hidden mansion simply re-uses the `luigis_mansion:normal` dimension.

Portrait ghosts in the hidden mansion will re-use the normal mansion behavior, aside from the slightly different function calls and non-mirroring AI changes (such as chauncey's battle).

# Portrait battle details
Portrait battles simply check for the following:
* If a portrait ghost had spawned, and a portrait ghost has been dying, and there's none left, the battle was a success.
* If a portrait ghost had spawned, and no portrait ghost has been dying, and there's none left, the battle will fail.
* If the player is dead, the battle will fail.
* If the battle was a success, an empty marker ghost is spawned to prevent the room from lighting up, and unlocking doors.

Additionally, during portrait battles, the following is done:
* All furniture searching is prevented.
* `pearl_dropper` is removed from all ghosts.
* Players who didn't select to battle are set to spectator mode.

The lowest health and fastest time scores are grabbed from the builtin `lowest_health_moment` and `in_mansion_time` values respectively.

The fastest time value has an additional 5 seconds removed, as that's the time it adds to clear the battle.

Portrait ghosts store in which `mansion_data_index` they have been defeated, NOT `mansion_type`.

If you want the battle to be selected separately, use a new data index.

# Functions and tags of interest
* `#luigis_mansion_3ds_remake:get_lowest_scores` same as `#luigis_mansion:get_high_scores`, but then retreiving the `lowest_value`.
* `#luigis_mansion_3ds_remake:room/gallery/check_portrait/boos` Adding Boos here will make them show in the boo painting check messages.
* `#luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_boo_count` Adding Boos here will make them count towards the trophy task goals.
* `#luigis_mansion_3ds_remake:room/gallery/load_boo_painting` Adding Boos here will make them visibly show in the boo painting.
* `#luigis_mansion_3ds_remake:room/gallery/check_portrait/small_ghosts` Adding ghosts here will make them show in the ghost painting check messages.
* `#luigis_mansion_3ds_remake:room/gallery/load_small_ghost_painting` Adding ghosts here will make them visibly show in the ghost painting.
* `#luigis_mansion_3ds_remake:spawn_portrait_battle_blockades`, `#luigis_mansion_3ds_remake:remove_portrait_battle_blockades` These tags spawn and remove blockades in the corresponding rooms during portrait battles.
* `#luigis_mansion_3ds_remake:room/gallery/portrait_battle/`, `luigis_mansion_3ds_remake:room/gallery/portrait_battle/` These tags and functions allow for portrait battles.