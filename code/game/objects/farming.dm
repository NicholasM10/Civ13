/obj/item/stack/farming/seeds
	name = "seeds"
	desc = "Some seeds."
	icon = 'icons/farming/plants.dmi'
	icon_state = "seeds"
	w_class = 1
	value = 1
	amount = 1
	max_amount = 100
	singular_name = "seed"
	color = "#543200"
	var/plant = "tomato"

/obj/item/stack/farming/seeds/mushroom
	name = "mushroom spores"
	plant = "mushroom"
	icon_state = "mushroomseeds"
	color = null

/obj/item/stack/farming/seeds/tomato
	name = "tomato seeds"
	plant = "tomato"
	color = "#fba032"

/obj/item/stack/farming/seeds/tobacco
	name = "tobacco seeds"
	plant = "tobacco"
	color = "#d88046"

/obj/item/stack/farming/seeds/sugarcane
	name = "sugarcane seeds"
	plant = "sugarcane"
	color = "#f8ed8b"

/obj/item/stack/farming/seeds/wheat
	name = "wheat seeds"
	plant = "wheat"
	color = "#fdb14e"

/obj/item/stack/farming/seeds/apple
	name = "apple seeds"
	plant = "apple"
	color = "#b14b0b"

/obj/item/stack/farming/seeds/orange
	name = "orange seeds"
	plant = "orange"
	color = "#fbe151"

/obj/item/stack/farming/seeds/cabbage
	name = "cabbage seeds"
	plant = "cabbage"
	color = "#682a03"

/obj/item/stack/farming/seeds/hemp
	name = "hemp seeds"
	plant = "hemp"
	color = "#b7542a"

/obj/item/stack/farming/seeds/tea
	name = "tea seeds"
	plant = "tea"
	color = "#995b0b"

/obj/item/stack/farming/seeds/banana
	name = "banana seeds"
	plant = "banana"
	color = "#ffe135"

/obj/item/stack/farming/seeds/potato
	name = "seed potato"
	desc = "a potato selected for breeding because of its characteristics."
	plant = "potato"
	icon_state = "potato"
	color = null

/obj/item/stack/farming/seeds/rice
	name = "rice seeds"
	desc = "rice seeds selected for their characteristics."
	plant = "rice"
	icon_state = "riceseeds"
	color = null

/obj/item/stack/farming/seeds/corn
	name = "corn seeds"
	plant = "corn"
	color = "#eec41b"

/obj/item/stack/farming/seeds/poppy
	name = "poppy seeds"
	desc = "Seeds of the opium poppy."
	plant = "poppy"
	color = "#5f5c54"

/obj/item/stack/farming/seeds/peyote
	name = "peyote seeds"
	plant = "peyote"
	color = "#26241d"

/obj/item/stack/farming/seeds/coffee
	name = "coffee seeds"
	plant = "coffee"
	color = "#713b09"

/obj/item/stack/farming/seeds/tree
	name = "tree seeds"
	plant = "tree"
	color = "#c86d1e"

/obj/item/stack/farming/seeds/cotton
	name = "cotton seeds"
	plant = "cotton"
	color = "#e4e0dc"

/obj/item/stack/farming/seeds/grapes
	name = "grape seeds"
	plant = "grapes"
	color = "#23232d"

/obj/item/stack/farming/seeds/olives
	name = "olive seeds"
	plant = "olives"
	color = "#343400"

/obj/item/stack/farming/seeds/coca
	name = "coca seeds"
	plant = "coca"
	color = "#8b0000"

/obj/structure/farming/plant
	name = "plant"
	desc = "a generic plant."
	icon = 'icons/farming/plants.dmi'
	icon_state = "tomato-grow1"
	anchored = TRUE
	opacity = FALSE
	density = FALSE
	var/stage = 1
	var/counter = 0
	var/harvest_verb = "harvest"
	var/readyStageMin = 7
	var/readyStageMax = 10
	var/plant = "tomato"
	flammable = TRUE
	not_movable = TRUE
	not_disassemblable = TRUE

/obj/structure/farming/plant/tomato
	name = "tomato plant"
	desc = "a tomato plant."
	icon_state = "tomato-grow1"
	plant = "tomato"

/obj/structure/farming/plant/hemp
	name = "hemp plant"
	desc = "a hemp plant. Good to make ropes and uh, other things."
	icon_state = "hemp-grow1"
	plant = "hemp"

/obj/structure/farming/plant/corn
	name = "corn plant"
	desc = "a corn plant."
	icon_state = "corn-grow1"
	plant = "corn"

/obj/structure/farming/plant/wheat
	name = "wheat plant"
	desc = "a wheat plant."
	icon_state = "wheat-grow1"
	plant = "wheat"

/obj/structure/farming/plant/potato
	name = "potato plant"
	desc = "a potato plant."
	icon_state = "potato-grow1"
	plant = "potato"

/obj/structure/farming/plant/poppy
	name = "poppy plant"
	desc = "a opium poppy plant."
	icon_state = "poppy-grow1"
	plant = "poppy"

/obj/structure/farming/plant/cabbage
	name = "cabbage plant"
	desc = "a cabbage plant."
	icon_state = "cabbage-grow1"
	plant = "cabbage"

/obj/structure/farming/plant/apple
	name = "apple tree"
	desc = "an apple tree."
	icon_state = "orange-grow1"
	plant = "apple"

/obj/structure/farming/plant/orange
	name = "orange tree"
	desc = "an orange tree."
	icon_state = "orange-grow1"
	plant = "orange"

/obj/structure/farming/plant/tobacco
	name = "tobacco plant"
	desc = "a tobacco plant."
	icon_state = "tobacco-grow1"
	plant = "tobacco"

/obj/structure/farming/plant/sugarcane
	name = "sugarcane"
	desc = "a sugar cane. You can extract sugar from it."
	icon_state = "sugarcane-grow1"
	plant = "sugarcane"

/obj/structure/farming/plant/tea
	name = "tea"
	desc = "a tea plant."
	icon_state = "tea-grow1"
	plant = "tea"

/obj/structure/farming/plant/peyote
	name = "peyote"
	desc = "a peyote cactus plant."
	icon_state = "peyote-grow1"
	plant = "peyote"

/obj/structure/farming/plant/coffee
	name = "coffee"
	desc = "a coffee plant."
	icon_state = "coffee-grow1"
	plant = "coffee"

/obj/structure/farming/plant/cotton
	name = "cotton"
	desc = "a cotton plant."
	icon_state = "cotton-grow1"
	plant = "cotton"
	harvest_verb = "pick"

/obj/structure/farming/plant/grapes
	name = "grapes"
	desc = "a grape vine plant."
	icon_state = "grapes-grow1"
	plant = "grapes"

/obj/structure/farming/plant/tree
	name = "tree"
	desc = "a tree, grown for wood."
	icon_state = "tree-grow1"
	plant = "tree"
	harvest_verb = "cut some logs from"

/obj/structure/farming/plant/rice
	name = "rice"
	desc = "a rice plant."
	icon_state = "rice-grow1"
	plant = "rice"
	harvest_verb = "harvest"

/obj/structure/farming/plant/banana
	name = "banana"
	desc = "a banana plant."
	icon_state = "banana-grow1"
	plant = "banana"

/obj/structure/farming/plant/coca
	name = "coca"
	desc = "a coca plant. Produces coca leaves that can be refined to cocaine."
	icon_state = "coca-grow1"
	plant = "coca"

/obj/structure/farming/plant/mushroom
	name = "mushroom"
	desc = "a bunch of mushrooms. Can be grown inside and underground."
	icon_state = "mushroom-grow1"
	plant = "mushroom"
	harvest_verb = "harvest"

/obj/structure/farming/plant/olives
	name = "olive"
	desc = "an olive tree."
	icon_state = "olives-grow1"
	plant = "olives"

//stages: 1-6 growth, 7 harvest, 8 dead
/obj/structure/farming/plant/New()
	..()
	growth()

/obj/structure/farming/plant/proc/readyHarvest()
	if (stage >= readyStageMin && stage <= readyStageMax)
		return TRUE

/obj/structure/farming/plant/proc/spawnSeeds()
	var/seedpath = "/obj/item/stack/farming/seeds/[plant]"
	new seedpath(loc)
	new seedpath(loc)

/obj/structure/farming/plant/proc/spawnProduce()
	var/fruitpath = "/obj/item/weapon/reagent_containers/food/snacks/grown/[plant]"
	new fruitpath(loc)

/obj/structure/farming/plant/proc/growth()
	if (stage < 12)
		if (stage < readyStageMin)
			icon_state = "[plant]-grow[stage]"
			desc = "A young [plant] plant."
			name = "young [plant] plant"
		else if (readyHarvest())
			icon_state = "[plant]-harvest"
			desc = "A ready to harvest [plant] plant."
			name = "ready [plant] plant"
		else
			icon_state = "[plant]-dead"
			desc = "A dead [plant] plant."
			name = "dead [plant] plant"
		spawn(600)
			if (season == "WINTER" || get_area(get_turf(src)).location == 0)
				var/heating = 0
				for(var/obj/structure/brazier/B in range(3,src))
					if (B.on && B.fuel >= 1)
						heating += 1
				for(var/obj/structure/heatsource/HS in range(3,src))
					if (HS.on && HS.fuel >= 1)
						heating += 1
				if (heating != 0)
					stage += 1
			else
				stage += 1
			growth()

/obj/structure/farming/plant/attackby(obj/item/weapon/W as obj, mob/user as mob)
	if (istype(W, /obj/item/weapon/material/knife) || istype(W, /obj/item/weapon/attachment/bayonet) || istype(W, /obj/item/weapon/material/kitchen/utensil/knife))
		if (stage < readyStageMin) // destroy
			user << "<span class = 'warning'>You uproot the [name].</span>"
			qdel(src)
		else if (readyHarvest()) // harvest
			spawnSeeds()
			spawnProduce()
			user << "<span class = 'warning'>You [harvest_verb] the [name].</span>"
			qdel(src)
		else // destroy
			user << "<span class = 'warning'>You uproot the dead [name].</span>"
			qdel(src)

//some specific, non-food plants
/obj/structure/farming/plant/hemp/spawnProduce()
	new/obj/item/stack/material/rope(loc)

/obj/structure/farming/plant/tobacco/spawnProduce()
	new/obj/item/stack/material/tobacco(loc)

/obj/structure/farming/plant/coca/spawnProduce()
	new/obj/item/stack/material/coca(loc)

/obj/structure/farming/plant/sugarcane/spawnProduce()
	new/obj/item/weapon/reagent_containers/food/condiment/bsugar(loc)

/obj/structure/farming/plant/tea/spawnProduce()
	new/obj/item/weapon/reagent_containers/food/condiment/tealeaves(loc)

/obj/structure/farming/plant/poppy/spawnProduce()
	new/obj/item/stack/material/poppy(loc)

/obj/structure/farming/plant/tree/spawnProduce()
	var/obj/item/stack/material/wood/NW = new/obj/item/stack/material/wood(loc)
	NW.amount = 3
/obj/structure/farming/plant/cotton/spawnProduce()
	new/obj/item/stack/material/cotton(loc)