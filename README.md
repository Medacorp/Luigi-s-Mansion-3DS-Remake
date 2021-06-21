To receive development build updates, pull from https://github.com/Dhranios/Luigi-s-Mansion-3DS-Remake into the "`Luigi's Mansion/datapacks/Luigi's Mansion 3DS Remake`" folder.

Official add-on for [Luigi's Mansion](https://github.com/Dhranios/Luigi-s-Mansion), see that repository for more information.

# Changes
Ghost behavioral changes the add-on applies:
* Using a flashlight on a temper terror, flash or blue blaze makes them "smug", laugh and then disappear, rather than ignore and continue moving/attacking; the functions for being smug exist in the base map.
* Portrait ghost rank is defermined by top vacuum damage not largest pearl grabbed
* Strobulb flashlight type added, which ghosts can react to

Room -4 is the gallery, regardless of add-on or not. The add-on will simply teleport players in the old gallery to the new one, and never start ticking the old one.

The new gallery's functions are under `luigis_mansion_3ds_remake:room/gallery/`.

The hidden mansion is replaced, but only a handful of the original files are overwritten to do so, allowing other add-ons to change both hidden mansions separately.

The new hidden mansion's functions are under `luigis_mansion_3ds_remake:room/hidden/`.

The new hidden mansion simply re-uses the `luigis_mansion:normal` dimension.

Portrait ghosts in the hidden mansion will re-use the normal mansion behavior, aside from the slightly different function calls and non-mirroring AI changes (such as chauncey's battle).

# Functions and tags of interest
* `#luigis_mansion_3ds_remake:get_lowest_scores` same as `#luigis_mansion:get_high_scores`, but then retreiving the `lowest_value`.
* `#luigis_mansion_3ds_remake:room/gallery/check_portrait/boos` Adding Boos to the Boo painting is done here.
* `#luigis_mansion_3ds_remake:room/gallery/check_portrait/small_ghosts` Adding ghosts to the small ghost painting is done here.
* `#luigis_mansion_3ds_remake:room/gallery/interact_with_trophy/get_boo_count` Adding Boos here will make them count towards the trophy task goals.
* `#luigis_mansion_3ds_remake:room/gallery/portrait_battle/battle/` These tags' functions prepare the selected portrait battle.
* `#luigis_mansion_3ds_remake:room/gallery/portrait_battle/option/` These tags' functions allow mansions to be selected for portrait battles.