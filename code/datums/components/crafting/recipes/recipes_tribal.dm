/datum/crafting_recipe/tribalwar
	category = CAT_PRIMAL

//ARMOR//

/datum/crafting_recipe/tribalwar/tatteredredcloak
	name = "Tattered red cloak"
	result = /obj/item/clothing/suit/hooded/cloak/goliath/tatteredred
	time = 50
	reqs = list(/obj/item/stack/sheet/leather = 1,
				/obj/item/stack/sheet/sinew = 1,
				/obj/item/stack/sheet/cloth = 2)

/datum/crafting_recipe/tribalwar/bonecodpiece
	name = "Skull Codpiece"
	result = /obj/item/clothing/accessory/skullcodpiece
	time = 20
	reqs = list(/obj/item/stack/sheet/bone = 2,
				/obj/item/stack/sheet/animalhide/deathclaw = 1) //changed from goliath to deathclaw
	always_availible = FALSE

/datum/crafting_recipe/tribalwar/bracers
	name = "Bone Bracers"
	result = /obj/item/clothing/gloves/bracer
	time = 20
	reqs = list(/obj/item/stack/sheet/bone = 2,
				/obj/item/stack/sheet/sinew = 1)
	always_availible = FALSE

//WEAPONS//

/datum/crafting_recipe/tribalwar/blowgun
	name = "String Wooden Bow"
	result = /obj/item/gun/syringe/blowgun
	time = 50
	reqs = list(/obj/item/stack/sheet/mineral/bamboo = 10)
	always_availible = FALSE

/datum/crafting_recipe/tribalwar/bone_bow
	name = "Bone Bow"
	result = /obj/item/gun/ballistic/bow/ashen
	time = 120 // 80+120 = 200
	always_availible = FALSE
	reqs = list(/obj/item/stack/sheet/bone = 8,
				/obj/item/stack/sheet/sinew = 4)

/datum/crafting_recipe/tribalwar/training_machete
	name = "Training Machete"
	result = /obj/item/melee/onehanded/machete/training
	time = 50
	reqs = list(/obj/item/stack/sheet/mineral/wood = 5,
				/obj/item/stack/sheet/cloth = 2)
	tools = list(TOOL_WORKBENCH)

//CLOTHING AND TOOLS

/datum/crafting_recipe/tribal
	category = CAT_PRIMAL

/datum/crafting_recipe/tribal/tikimask
	name = "Tiki mask"
	result = /obj/item/clothing/mask/gas/tiki_mask
	time = 30
	reqs = list(/obj/item/stack/sheet/mineral/wood = 2)

/datum/crafting_recipe/tribal/bonetalisman
	name = "Bone Talisman"
	result = /obj/item/clothing/accessory/talisman
	time = 20
	reqs = list(/obj/item/stack/sheet/bone = 2,
				/obj/item/stack/sheet/sinew = 1)
	always_availible = FALSE

/datum/crafting_recipe/tribal/bonebag
	name = "Tribal Satchel"
	result = /obj/item/storage/backpack/satchel/bone
	time = 30
	reqs = list(/obj/item/stack/sheet/bone = 3,
				/obj/item/stack/sheet/sinew = 2)
	always_availible = FALSE

/*
/datum/crafting_recipe/headpike
	name = "Spike Head (Glass Spear)"
	time = 65
	reqs = list(/obj/item/twohanded/spear = 1,
				/obj/item/bodypart/head = 1)
	parts = list(/obj/item/bodypart/head = 1,
			/obj/item/twohanded/spear = 1)
	result = /obj/structure/headpike
	category = CAT_PRIMAL
	subcategory = CAT_TRIBAL
/datum/crafting_recipe/headpikebone
	name = "Spike Head (Bone Spear)"
	time = 65
	reqs = list(/obj/item/twohanded/bonespear = 1,
				/obj/item/bodypart/head = 1)
	parts = list(/obj/item/bodypart/head = 1,
			/obj/item/twohanded/bonespear = 1)
	result = /obj/structure/headpike/bone
	category = CAT_PRIMAL
	subcategory = CAT_TRIBAL
*/

/datum/crafting_recipe/tribal/mantlebrown
	name = "Brown Mantle"
	result = /obj/item/clothing/neck/mantle/brown
	time = 50
	reqs = list(/obj/item/stack/sheet/cloth = 2,
				/obj/item/stack/sheet/leather = 2)

/datum/crafting_recipe/tribal/mantlegray
	name = "Gray Mantle"
	result = /obj/item/clothing/neck/mantle/gray
	time = 50
	reqs = list(/obj/item/stack/sheet/cloth = 2,
				/obj/item/stack/sheet/leather = 2)

/datum/crafting_recipe/tribal/bonedie
	name = "Carve Bone Die"
	result = /obj/item/dice/d6
	time = 30
	reqs = list(/obj/item/stack/sheet/bone = 1)
	tools = list(TOOL_WORKBENCH)

//Gecko outfits already exist, see below.
/*datum/crafting_recipe/tribal/maletribal
	//name = "Coarse Tribal outfit"
	//result = /obj/item/clothing/under/f13/tribal
	//reqs = list(/obj/item/stack/sheet/cloth = 3)
	//tools = list(TOOL_WORKBENCH)
	//time = 30
*/

/datum/crafting_recipe/tribal/tribaloutfit
	name = "Male Tribal Outfit"
	result = /obj/item/clothing/under/f13/tribal
	time = 20
	reqs = list(/obj/item/stack/sheet/animalhide/gecko = 2)
	tools = list(TOOL_WORKBENCH)

/datum/crafting_recipe/tribal/tribaloutfitfemale
	name = "Female Tribal Outfit"
	result = /obj/item/clothing/under/f13/female/tribal
	time = 20
	reqs = list(/obj/item/stack/sheet/animalhide/gecko = 2)
	tools = list(TOOL_WORKBENCH)

/datum/crafting_recipe/tribal/tribalarmoredcloth
	name = "Patched Tribal Loincloth"
	result = /obj/item/clothing/under/f13/wayfarer/hunter
	time = 20
	reqs = list(/obj/item/stack/sheet/cloth = 3,
				/obj/item/stack/sheet/leather = 1)
	tools = list (TOOL_WORKBENCH)

/datum/crafting_recipe/tribal/tribalcloth
	name = "Tribal Loincloth"
	result = /obj/item/clothing/under/f13/wayfarer
	time = 15
	reqs = list(/obj/item/stack/sheet/cloth = 3)
	tools = list(TOOL_WORKBENCH)

/datum/crafting_recipe/warpaint
	name = "Body Paint"
	result = /obj/item/warpaint_bowl
	time = 30
	reqs = list(/obj/item/reagent_containers/food/snacks/grown/mutfruit = 2,
				/obj/item/stack/ore/glass = 1,
				/obj/item/pestle = 1,
				/obj/item/reagent_containers/glass/mortar = 1)
	category = CAT_TRIBAL
	always_availible = FALSE
	
/*
/datum/crafting_recipe/warmace
	name = "Carve Wooden Warmace"
	result = /obj/item/twohanded/sledgehammer/warmace
	time = 100
	reqs = list(/obj/item/stack/sheet/mineral/wood = 10,
				/obj/item/stack/sheet/cloth = 3)
	tools = list(TOOL_WORKBENCH)
	category = CAT_PRIMAL
	subcategory = CAT_TRIBAL_WEAPONS
/datum/crafting_recipe/voodoo
	name = "Voodoo"
	result = /obj/item/reagent_containers/pill/patch/voodoo
	time = 20
	reqs = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul = 2,
				/obj/item/reagent_containers/food/snacks/grown/feracactus = 2,
				/obj/item/reagent_containers/food/snacks/grown/yucca = 1)
	tools = list(TOOL_WORKBENCH)
	category = CAT_PRIMAL
	subcategory = CAT_TRIBAL
/datum/crafting_recipe/coyotechew
	name = "Coyote Tobacco Chew"
	result = /obj/item/reagent_containers/pill/patch/coyotechew
	time = 30
	reqs = list(/obj/item/reagent_containers/food/snacks/grown/coyotetobacco = 2, /obj/item/reagent_containers/food/snacks/grown/feracactus = 1, /obj/item/reagent_containers/food/snacks/grown/yucca = 1)
	tools = list(TOOL_WORKBENCH)
	category = CAT_PRIMAL
	subcategory = CAT_TRIBAL
*/
