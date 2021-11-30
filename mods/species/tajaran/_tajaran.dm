#define SPECIES_AMOWREN  "Amowren"
#define LANGUAGE_TAJARA "Siik'maas"
#define BODYTYPE_FELINE "feline body"
#define BODY_FLAG_FELINE BITFLAG(7)

/obj/item/clothing/Initialize()
	. = ..()
	if(bodytype_equip_flags & BODY_FLAG_EXCLUDE)
		bodytype_equip_flags |= BODY_FLAG_FELINE

/decl/modpack/amowren
	name = "Amowren"

/mob/living/carbon/human/amowren/Initialize(mapload)
	..(mapload, SPECIES_AMOWREN)
