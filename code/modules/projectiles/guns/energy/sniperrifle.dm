/obj/item/gun/energy/sniperrifle
	name = "\improper NT LDMR M \"Valkyrie\""  //Eclipse Edit - gun names standardized
	desc = "The \"Valkyrie\" is an older NanoTrasen design not in production any longer. A designated marksman rifle capable of shooting powerful ionized beams, this is a weapon for killing from a distance." //Eclipse Edit - altered description
	icon = 'icons/obj/guns/energy/sniper.dmi'
	icon_state = "sniper"
	item_state = "sniper"
	item_charge_meter = TRUE
	fire_sound = 'sound/weapons/marauder.ogg'
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 5, TECH_POWER = 4)
	projectile_type = /obj/item/projectile/beam/sniper
	slot_flags = SLOT_BACK
	charge_cost = 300
	fire_delay = 35
	force = 10
	w_class = ITEM_SIZE_BULKY
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_PLASTIC = 8, MATERIAL_SILVER = 9, MATERIAL_URANIUM = 6)
	price_tag = 5000
	cell_type = /obj/item/cell/medium
	zoom_factors = list(1,2)
	scoped_offset_reduction = 8
	init_firemodes = list(
		WEAPON_NORMAL,
		WEAPON_CHARGE
	)
	twohanded = TRUE
	wield_delay = 0
	init_recoil = RIFLE_RECOIL(1)
	serial_type = "NT"
	action_button_name = "Switch zoom level"
	action_button_proc = "switch_zoom"
