/datum/technomancer/spell/beam
	name = "Beam"
	desc = "Fires a laser at your target.  Cheap, reliable, and a bit boring."
	cost = 150
	obj_path = /obj/item/weapon/spell/projectile/beam

/obj/item/weapon/spell/projectile/beam
	name = "beam"
	icon_state = "beam"
	desc = "Boring, but practical."
	cast_methods = CAST_RANGED
	aspect = ASPECT_LIGHT
	spell_projectile = /obj/item/projectile/beam/blue
	energy_cost_per_shot = 500
	instability_per_shot = 3
	cooldown = 10

/obj/item/projectile/beam/blue
	damage = 20

	muzzle_type = /obj/effect/projectile/laser_blue/muzzle
	tracer_type = /obj/effect/projectile/laser_blue/tracer
	impact_type = /obj/effect/projectile/laser_blue/impact
