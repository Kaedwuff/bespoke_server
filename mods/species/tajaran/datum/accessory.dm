//Hairstyles

/decl/sprite_accessory/facial_hair/shaved/Initialize()
	. = ..()
	species_allowed |= SPECIES_AMOWREN

/decl/sprite_accessory/hair/shaved/Initialize()
	. = ..()
	species_allowed |= SPECIES_AMOWREN

/decl/sprite_accessory/hair/taj
	name = "Amowren Rattail"
	icon_state = "hair_rattail"
	species_allowed = list(SPECIES_AMOWREN)
	icon = 'mods/species/tajaran/icons/hair.dmi'
	blend = ICON_MULTIPLY

/decl/sprite_accessory/hair/taj/straight
	name = "Amowren Straight Hair"
	icon_state = "hair_straight"

/decl/sprite_accessory/hair/taj/clean
	name = "Amowren Clean"
	icon_state = "hair_clean"

/decl/sprite_accessory/hair/taj/shaggy
	name = "Amowren Shaggy"
	icon_state = "hair_shaggy"

/decl/sprite_accessory/hair/taj/mohawk
	name = "Amowren Mohawk"
	icon_state = "hair_mohawk"

/decl/sprite_accessory/hair/taj/plait
	name = "Amowren Plait"
	icon_state = "hair_plait"

/decl/sprite_accessory/hair/taj/long
	name = "Amowren Long Hair"
	icon_state = "hair_long"

/decl/sprite_accessory/hair/taj/spiky
	name = "Amowren Spiky"
	icon_state = "hair_tajspiky"

/decl/sprite_accessory/hair/taj/bangs
	name = "Amowren Bangs"
	icon_state = "hair_bangs"

/decl/sprite_accessory/hair/taj/messy
	name = "Amowren Messy"
	icon_state = "hair_messy"

/decl/sprite_accessory/hair/taj/braid
	name = "Amowren Braid"
	icon_state = "hair_tbraid"

/decl/sprite_accessory/hair/taj/bob
	name = "Amowren Bob"
	icon_state = "hair_tbob"

/decl/sprite_accessory/hair/taj/weave
	name = "Amowren Fingerweave"
	icon_state = "hair_fingerwave"

/decl/sprite_accessory/hair/taj/sidebraid
	name = "Amowren Sidebraid"
	icon_state = "hair_sidebraid"

/decl/sprite_accessory/hair/taj/ribbons
	name = "Amowren Ribbons"
	icon_state = "hair_ribbons"

/decl/sprite_accessory/hair/taj/combed
	name = "Amowren Combed"
	icon_state = "hair_combedback"

/decl/sprite_accessory/hair/taj/tailedbangs
	name = "Amowren Tailed Bangs"
	icon_state = "hair_tailedbangs"

/decl/sprite_accessory/hair/taj/lynx
	name = "Amowren Lynx"
	icon_state = "hair_lynx"

/decl/sprite_accessory/hair/taj/longtail
	name = "Amowren Long Tail"
	icon_state = "hair_longtail"

/decl/sprite_accessory/hair/taj/shy
	name = "Amowren Shy"
	icon_state = "hair_shy"

/decl/sprite_accessory/hair/taj/ponytail
	name = "Amowren Ponytail"
	icon_state = "hair_ponytail"

/decl/sprite_accessory/hair/taj/overeye
	name = "Amowren Overeye"
	icon_state = "hair_overeye"

/decl/sprite_accessory/hair/taj/tough
	name = "Amowren Tough"
	icon_state = "hair_tough"

/decl/sprite_accessory/hair/taj/cuttail
	name = "Amowren Cut Tail"
	icon_state = "hair_cuttail"

/decl/sprite_accessory/hair/taj/dreadlocks
	name = "Amowren Dreadlocks"
	icon_state = "hair_dreadlocks"

/decl/sprite_accessory/facial_hair/taj
	name = "Amowren Sideburns"
	icon_state = "facial_sideburns"
	species_allowed = list(SPECIES_AMOWREN)
	icon = 'mods/species/tajaran/icons/facial.dmi'
	gender = null
	blend = ICON_MULTIPLY

/decl/sprite_accessory/facial_hair/taj/mutton
	name = "Amowren Mutton Chops"
	icon_state = "facial_mutton"

/decl/sprite_accessory/facial_hair/taj/pencilstache
	name = "Amowren Pencil Moustache"
	icon_state = "facial_pencilstache"

/decl/sprite_accessory/facial_hair/taj/moustache
	name = "Amowren Moustache"
	icon_state = "facial_moustache"

/decl/sprite_accessory/facial_hair/taj/goatee
	name = "Amowren Goatee"
	icon_state = "facial_goatee"

/decl/sprite_accessory/facial_hair/taj/smallstache
	name = "Amowren Small Moustache"
	icon_state = "facial_smallstache"

/decl/sprite_accessory/skin/amowren
	name = "Default Amowren skin"
	icon_state = "default"
	icon = 'mods/species/tajaran/icons/body.dmi'
	species_allowed = list(SPECIES_AMOWREN)

/decl/sprite_accessory/marking/amowren
	name = "Amowren Wide Ears"
	icon = 'mods/species/tajaran/icons/markings.dmi'
	species_allowed = list(SPECIES_AMOWREN)
	body_parts = list(BP_HEAD)
	icon_state = "ears_plain"
	blend = ICON_MULTIPLY

/decl/sprite_accessory/marking/amowren/nose
	name = "Amowren Nose"
	icon_state = "nose"

/decl/sprite_accessory/marking/amowren/wide_ears_inner
	name = "Amowren Wide Ears Interior"
	icon_state = "ears_plain_inner"

/decl/sprite_accessory/marking/amowren/wide_ears_tuft
	name = "Amowren Wide Ears Tuft"
	icon_state = "ears_plain_tuft"

/decl/sprite_accessory/marking/amowren/narrow_ears
	name = "Amowren Narrow Ears"
	icon_state = "ears_narrow"

/decl/sprite_accessory/marking/amowren/narrow_ears_inner
	name = "Amowren Narrow Ears Interior"
	icon_state = "ears_narrow_inner"

/decl/sprite_accessory/marking/amowren/narrow_ears_tuft
	name = "Amowren Narrow Ears Tuft"
	icon_state = "ears_narrow_tuft"

/decl/sprite_accessory/marking/amowren/earrings
	name = "Amowren Earrings"
	icon_state = "taj_earrings"

/decl/sprite_accessory/marking/amowren/patches
	name = "Patches (Body)"
	icon_state = "patches"
	body_parts = list(BP_CHEST, BP_GROIN)
	flags = HAIR_LOSS_VULNERABLE

/decl/sprite_accessory/marking/amowren/patches/left_arm
	name = "Patches (Left Arm)"
	body_parts = list(BP_L_ARM, BP_L_HAND)

/decl/sprite_accessory/marking/amowren/patches/right_arm
	name = "Patches (Right Arm"
	body_parts = list(BP_R_ARM, BP_R_HAND)

/decl/sprite_accessory/marking/amowren/patches/left_leg
	name = "Patches (Left Leg)"
	body_parts = list(BP_L_LEG, BP_L_FOOT)

/decl/sprite_accessory/marking/amowren/patches/right_leg
	name = "Patches (Right Leg)"
	body_parts = list(BP_R_LEG, BP_R_FOOT)

/decl/sprite_accessory/marking/amowren/tiger
	name = "Tiger Stripes (Head)"
	icon_state = "tiger"
	flags = HAIR_LOSS_VULNERABLE

/decl/sprite_accessory/marking/amowren/tiger/body
	name = "Tiger Stripes (Body)"
	body_parts = list(BP_CHEST, BP_GROIN)

/decl/sprite_accessory/marking/amowren/tiger/left_arm
	name = "Tiger Stripes (Left Arm)"
	body_parts = list(BP_L_ARM, BP_L_HAND)

/decl/sprite_accessory/marking/amowren/tiger/right_arm
	name = "Tiger Stripes (Right Arm)"
	body_parts = list(BP_R_ARM, BP_R_HAND)

/decl/sprite_accessory/marking/amowren/tiger/left_leg
	name = "Tiger Stripes (Left Leg)"
	body_parts = list(BP_L_LEG, BP_L_FOOT)

/decl/sprite_accessory/marking/amowren/tiger/right_leg
	name = "Tiger Stripes (Right Leg)"
	body_parts = list(BP_R_LEG, BP_R_FOOT)

/decl/sprite_accessory/marking/amowren/spots
	name = "Spots (Head)"
	icon_state = "spots"
	flags = HAIR_LOSS_VULNERABLE

/decl/sprite_accessory/marking/amowren/spots/body
	name = "Spots (Body)"
	body_parts = list(BP_CHEST, BP_GROIN)

/decl/sprite_accessory/marking/amowren/spots/left_arm
	name = "Spots (Left Arm)"
	body_parts = list(BP_L_ARM, BP_L_HAND)

/decl/sprite_accessory/marking/amowren/spots/right_arm
	name = "Spots (Right Arm)"
	body_parts = list(BP_R_ARM, BP_R_HAND)

/decl/sprite_accessory/marking/amowren/spots/left_leg
	name = "Spots (Left Leg)"
	body_parts = list(BP_L_LEG, BP_L_FOOT)

/decl/sprite_accessory/marking/amowren/spots/right_leg
	name = "Spots (Right Leg)"
	body_parts = list(BP_R_LEG, BP_R_FOOT)

/decl/sprite_accessory/marking/amowren/pawsocks
	name = "Pawsocks (Left Arm)"
	icon_state = "pawsocks"
	body_parts = list(BP_L_ARM, BP_L_HAND)
	flags = HAIR_LOSS_VULNERABLE

/decl/sprite_accessory/marking/amowren/pawsocks/right_arm
	name = "Pawsocks (Right Arm)"
	body_parts = list(BP_R_ARM, BP_R_HAND)

/decl/sprite_accessory/marking/amowren/pawsocks/left_leg
	name = "Pawsocks (Left Leg)"
	body_parts = list(BP_L_LEG, BP_L_FOOT)

/decl/sprite_accessory/marking/amowren/pawsocks/right_leg
	name = "Pawsocks (Right Leg)"
	body_parts = list(BP_R_LEG, BP_R_FOOT)

/decl/sprite_accessory/marking/amowren/belly
	name = "Belly"
	icon_state = "belly"
	body_parts = list(BP_CHEST, BP_GROIN)
	flags = HAIR_LOSS_VULNERABLE
