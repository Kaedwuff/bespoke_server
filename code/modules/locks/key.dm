#define ALL_CIV_ACCESS list(1, 2, 3, 4, 5, 6, 7, 8, 9)
#define ALL_TOWN_ACCESS list(10,11,12)

/obj/item/key
	name = "key"
	desc = "Used to unlock things."
	icon = 'icons/obj/items/key.dmi'
	icon_state = "keys"
	w_class = ITEM_SIZE_TINY
	var/list/key_data = list()

/obj/item/key/Initialize(mapload,var/data)
	. = ..(mapload)
	if(data)
		key_data = data

/obj/item/key/proc/get_data(var/mob/user)
	return key_data

/obj/item/key/soap
	name = "soap key"
	desc = "a fragile key made using a bar of soap."
	var/uses = 0

/obj/item/key/soap/get_data(var/mob/user)
	uses--
	if(uses == 1)
		to_chat(user, "<span class='warning'>\The [src] is going to break soon!</span>")
	else if(uses <= 0)
		to_chat(user, "<span class='warning'>\The [src] crumbles in your hands.</span>")
		qdel(src)
	return ..()

/obj/item/key/house
	name = "house key"
	desc = "A small metal key that can be used to lock or unlock a specific door. This one has a tag that says #[key_data]."
	icon = 'icons/obj/keys/housekeys.dmi'
	icon_state = "housekey"
	drop_sound = 'sound/foley/singletooldrop1.ogg'
	pickup_sound = 'sound/foley/singletooldrop2.ogg'
	var/multikey = 0

/obj/item/key/house/attack_self(var/mob/user)
	to_chat(user, "This key opens a door somewhere. There is a tag affixed to the key that says #[key_data]")

/obj/item/key/house/maint_ring
	name = "ring of keys"
	desc = "A ring of keys that will allow the holder to access any locks in the civilian area."
	icon = 'icons/obj/keys/keyring.dmi'
	key_data = list(ALL_CIV_ACCESS)
	multikey = 1

/obj/item/key/house/maint_ring/attack_self(var/mob/user)
	to_chat(user, "A very exclusive set of keys that can unlock any door in the civilian zone, only ever issued to maintainence technicians. You <e>are</e> supposed to have this, right?")

/obj/item/key/house/mayor_key
	name = "keys to the city"
	desc = "A mayor-exclusive set of gaudy keys that will unlock any door in the town. The mayor likes to feel important."
	icon = 'icons/obj/keys/goldkeyring.dmi'
	key_data = list(ALL_TOWN_ACCESS)
	multikey = 1

/obj/item/key/house/mayor_key/attack_self(var/mob/user)
	to_chat(user, "You jingle the set of gilded keys, admiring how shiny they are. They make you feel more important."

/obj/item/machinery/keybox
	name = "key box"
	desc = "This box distributes the key for a house lot. This one has the number [lotnumber]"
	var/lotnumber = null