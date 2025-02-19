/obj/item/stack/telecrystal
	name = "telecrystal"
	desc = "It seems to be pulsing with suspiciously enticing energies."
	desc_antag = "Telecrystals can be activated by utilizing them on devices with an actively running uplink. They will not activate on unactivated uplinks."
	singular_name = "telecrystal"
	icon_state = "telecrystal"
	w_class = ITEMSIZE_TINY
	max_amount = 50
	flags = NOBLUDGEON
	origin_tech = list(TECH_MATERIAL = 6, TECH_BLUESPACE = 4)

/obj/item/stack/telecrystal/five/Initialize()
	. = ..()
	amount = 5
	update_icon()

/obj/item/stack/telecrystal/twentyfive/Initialize()
	. = ..()
	amount = 25
	update_icon()

/obj/item/stack/telecrystal/fifty/Initialize()
	. = ..()
	amount = 50
	update_icon()

/obj/item/stack/telecrystal/afterattack(var/obj/item/I as obj, mob/user as mob, proximity)
	if(!proximity)
		return
	if(istype(I, /obj/item))
		if(I.hidden_uplink && I.hidden_uplink.active) //No metagaming by using this on every PDA around just to see if it gets used up.
			I.hidden_uplink.uses += amount
			I.hidden_uplink.update_nano_data()
			SSnanoui.update_uis(I.hidden_uplink)
			use(amount)
			to_chat(user, SPAN_NOTICE("You slot \the [src] into \the [I] and charge its internal uplink."))
