/obj/item/gun/energy/nt_svalinn
	name = "\improper NT LHG S \"Svalinn\""  //Eclipse Edit - gun names standardized

	desc = "A \"Mekhane\" brand laser pistol manufactured by NanoTrasen for use by the Children of Mekhane. Small and easily concealable, it still packs a reasonable punch for a laser weapon."

	icon = 'icons/obj/guns/energy/nt_svalinn.dmi'
	icon_state = "nt_svalinn"
	item_state = "nt_svalinn"
	item_charge_meter = FALSE
	fire_sound = 'sound/weapons/Laser.ogg'
	origin_tech = list(TECH_COMBAT = 2, TECH_MAGNET = 1)
	w_class = ITEM_SIZE_SMALL
	slot_flags = SLOT_HOLSTER|SLOT_BELT
	projectile_type = /obj/item/projectile/beam
	charge_cost = 50
	can_dual = TRUE
	zoom_factors = list()
	damage_multiplier = 1
	matter = list(MATERIAL_PLASTEEL = 8, MATERIAL_WOOD = 4, MATERIAL_SILVER = 2)
	price_tag = 1000
	init_firemodes = list(
		WEAPON_NORMAL,
 		WEAPON_CHARGE
	)
	twohanded = FALSE
	suitable_cell = /obj/item/cell/small
	cell_type = /obj/item/cell/small
	init_recoil = HANDGUN_RECOIL(1)
	serial_type = "NT"

