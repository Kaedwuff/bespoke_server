
#define ALL_CIV_ACCESS list(1, 2, 3, 4, 5, 6, 7, 8, 9)
#define ALL_TOWN_ACCESS list(10,11,12)

/obj/item/key
	name = "house key"
	desc = "A small metal key that can be used to lock or unlock a specific door. This one has a tag that says [keyaccess]."
	icon = 'icons/obj/keys/housekeys.dmi'
	icon_state = "housekey"
	w_class = ITEM_SIZE_TINY
	slot_flags = SLOT_POCKET
	drop_sound = 'sound/foley/singletooldrop1.ogg'
	pickup_sound = 'sound/foley/singletooldrop2.ogg'
	var/list/keyaccess = list()

/obj/item/key/attack_self(var/mob/user)
	to_chat(user, "This key opens a door somewhere. There is a tag affixed to the key that says [keyaccess]")



/obj/item/key/maint_ring
	name = "ring of keys"
	desc = "A ring of keys that will allow the holder to access any locks in the civilian area."
	icon = 'icons/obj/keys/keyring.dmi'
	keyaccess = list(ALL_CIV_ACCESS)

/obj/item/key/maint_ring/attack_self(var/mob/user)
	to_chat(user, "A very exclusive set of keys that can unlock any door in the civilian zone, only ever issued to maintainence technicians. You <e>are</e> supposed to have this, right?")

/obj/item/key/mayor_key
	name = "keys to the city"
	desc = "A mayor-exclusive set of gaudy keys that will unlock any door in the town. The mayor likes to feel important."
	icon = 'icons/obj/keys/goldkeyring.dmi'
	keyaccess = list(ALL_TOWN_ACCESS)

/obj/item/key/mayor_key/attack_self(var/mob/user)
	to_chat(user, "You jingle the set of gilded keys, admiring how shiny they are. They make you feel more important."

