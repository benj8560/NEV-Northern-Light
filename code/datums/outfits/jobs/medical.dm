/decl/hierarchy/outfit/job/medical
	hierarchy_type = /decl/hierarchy/outfit/job/medical
	l_ear = /obj/item/device/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/reinforced/medical
	id_type = /obj/item/card/id/med
	pda_type = /obj/item/modular_computer/pda/moebius/medical
	pda_slot = slot_l_store
	r_ear  = /obj/item/reagent_containers/syringe/large

/decl/hierarchy/outfit/job/medical/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/medical/cmo
	name = OUTFIT_JOB_NAME("Chief Medical Officer")
	l_ear  =/obj/item/device/radio/headset/heads/cmo
	uniform = /obj/item/clothing/under/rank/moebius_biolab_officer
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/cmo
	r_pocket = /obj/item/device/lighting/toggleable/flashlight/pen
	id_type = /obj/item/card/id/cmo
	pda_type = /obj/item/modular_computer/pda/heads/cmo
	belt = /obj/item/storage/belt/medical/
	backpack_contents = list(/obj/item/storage/firstaid/adv = 1, /obj/item/gun/projectile/selfload/moebius = 1, /obj/item/ammo_magazine/pistol/rubber = 2) //Eclipse Edit - fixed items not spawning if you spawn in dorms

/decl/hierarchy/outfit/job/medical/doctor
	name = OUTFIT_JOB_NAME("Medical Doctor")
	uniform = /obj/item/clothing/under/rank/medical
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	l_hand = /obj/item/storage/firstaid/adv
	r_pocket = /obj/item/device/lighting/toggleable/flashlight/pen
	belt = /obj/item/storage/belt/medical/

/decl/hierarchy/outfit/job/medical/chemist
	name = OUTFIT_JOB_NAME("Chemist")
	uniform = /obj/item/clothing/under/rank/chemist
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/chemist
	id_type = /obj/item/card/id/chem
	pda_type = /obj/item/modular_computer/pda/moebius/chemistry
	belt = /obj/item/storage/belt/medical/

/decl/hierarchy/outfit/job/medical/chemist/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/storage/backpack/orange/chemist;
	backpack_overrides[/decl/backpack_outfit/backsport]     = /obj/item/storage/backpack/sport/orange;
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/storage/backpack/satchel/orange/chemist;

/decl/hierarchy/outfit/job/medical/psychiatrist
	name = OUTFIT_JOB_NAME("Psychiatrist")
	uniform = /obj/item/clothing/under/rank/psych
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	belt = /obj/item/storage/belt/medical/

/decl/hierarchy/outfit/job/medical/paramedic
	name = OUTFIT_JOB_NAME("Paramedic")
	head = /obj/item/clothing/head/armor/faceshield/paramedic
	uniform = /obj/item/clothing/under/rank/paramedic
	suit = /obj/item/clothing/suit/armor/paramedic
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/storage/belt/medical/emt
	backpack_contents = list(/obj/item/gun/projectile/selfload/moebius = 1, /obj/item/ammo_magazine/pistol/rubber = 1, /obj/item/modular_computer/tablet/moebius/preset = 1, /obj/item/storage/firstaid/adv = 1)
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL
