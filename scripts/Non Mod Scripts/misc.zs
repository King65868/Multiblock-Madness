##########################################################################################
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.jaopca.JAOPCA;
import mods.bloodmagic.TartaricForge;

#priority 100

print("==================== loading misc.zs ====================");
##########################################################################################

##=======================================================
## GENERAL RECIPE REMOVAL
##=======================================================

val recipestoRemove =
[
<actuallyadditions:block_giant_chest_large>,
<actuallyadditions:block_giant_chest_medium>,
<actuallyadditions:block_giant_chest>,
<actuallyadditions:block_misc:5>,
<actuallyadditions:block_misc:9>,
//<actuallyadditions:item_chest_to_crate_upgrade>,
//<actuallyadditions:item_medium_to_large_crate_upgrade>,
//<actuallyadditions:item_small_to_medium_crate_upgrade>,
<bloodmagic:altar>,
<chisel:block_charcoal2:1>,
<compactmachines3:fieldprojector>,
<compactmachines3:psd>,
<embers:mech_core>,
<immersiveengineering:stone_decoration:1>,
<immersiveengineering:stone_decoration:2>,
<libvulpes:structuremachine>,
<mekanism:basicblock:3>,
<mekanism:basicblock:8>,
<naturescompass:naturescompass>,
<rockhounding_chemistry:misc_blocks_a:11>,
<tcomplement:storage>,
<thermalexpansion:tank>,
<thermalfoundation:material:100>,
<thermalfoundation:material:97>,
<thermalfoundation:material:98>,
<thermalfoundation:material:99>,
<thermalfoundation:storage_resource:1>,
<libvulpes:productrod:1>,
<immersiveengineering:material:1>,
<appliedenergistics2:controller>,
<appliedenergistics2:energy_acceptor>,
<waystones:bound_scroll>,
<waystones:return_scroll>,
<immersiveengineering:metal_decoration0:3>,
<immersiveengineering:metal_decoration0:4>,
<immersiveengineering:metal_decoration0:5>,
<immersiveengineering:metal_decoration0:6>,
<immersiveengineering:metal_decoration0:7>,
<advgenerators:iron_frame>,
<enderio:item_material:10>,
<enderio:item_material:9>,
<mysticalagriculture:crafting:32>,
<rftools:machine_frame>,
<botania:pool>,
<immersiveengineering:material:2>,
<thermalfoundation:material:24>,
<thermalfoundation:material:25>,
<chisel:voidstone>,
<techreborn:dust:12>,
<techreborn:machine_frame>,
<immersiveengineering:material:3>,
<mekanism:machineblock2:11>,
<actuallyadditions:item_bag>,
<bonsaitrees:bonsaipot:1>,
<translocators:translocator_part:1>,
<translocators:translocator_part>,
<enderio:item_material:66>,
<mekanism:machineblock:8>,
<actuallyadditions:block_leaf_generator>,
<modularmachinery:itemmodularium>,
<environmentaltech:litherite_crystal>,
<rockhounding_chemistry:misc_blocks_a:13>,
<minecraft:gunpowder>,
<chisel:chisel_diamond>,
<buildinggadgets:templatemanager>,
<buildinggadgets:copypastetool>,
<agricraft:crop_sticks>,
<jaopca:item_stickbrass>,
<jaopca:item_stickardite>,
<jaopca:item_stickmanasteel>,
<actuallyadditions:item_misc:7>,
<actuallyadditions:item_misc:8>,
<libvulpes:productrod:10>,
<libvulpes:productrod:7>,
<libvulpes:productrod:4>,
<fossil:scarab_pickaxe>,
<jaopca:item_stickhydronalium>,
<jaopca:item_stickdarksteel>,
<jaopca:item_stickendsteel>,
<advancedrocketry:misc:1>,
<minecraft:iron_bars>,
<enderio:block_dark_iron_bars>,
<enderio:block_end_iron_bars>,
<scannable:scanner>,
<scannable:module_blank>,
<cookingforblockheads:sink>,
<thaumadditions:iron_framed_greatwood>,
<openblocks:tank>,
<fluxnetworks:fluxcontroller>,
<powersuits:powerarmorcomponent:4>,
<iceandfire:blindfold>,
<actuallyadditions:item_helm_obsidian>,
<actuallyadditions:item_chest_obsidian>,
<actuallyadditions:item_pants_obsidian>,
<actuallyadditions:item_boots_obsidian>,
<mekanism:saltblock>,
<tconstruct:materials:19>,
<randomthings:idcard>,
<fluiddrawers:tank>,
<prefab:item_bundle_of_timber>,
<jaopca:item_sticknichrome>,
<jaopca:item_gearsuperalloy>,
<actuallyadditions:item_food:4>,
<actuallyadditions:item_food:3>,
<quark:rope>,
<mob_grinding_utils:tank>,
<advancedrocketry:productrod>,
<malisisdoors:rustyladder>,
<cyclicmagic:storage_bag>,
<quark:spruce_trapdoor>,
<quark:birch_trapdoor>,
<quark:dark_oak_trapdoor>,
<quark:acacia_trapdoor>,
<quark:jungle_trapdoor>,
<mysticalworld:assorted_seeds>,
<danknull:dank_null_5>,
<xlfoodmod:chocolate>,
<immersiveposts:metal_rods:2>,
<immersiveposts:metal_rods:7>,
<immersiveposts:metal_rods:4>,
<immersiveposts:metal_rods:3>,
<randomthings:igniter>,
<libvulpes:productrod:4>,
<simplevoidworld:portal>,
<thermalfoundation:material:513>,
<thermalfoundation:material:514>,
<thermalfoundation:material:515>,
<iceandfire:chain>,
<iceandfire:chain_link>,
<extendedcrafting:material:2>,
<jaopca:item_gearthermoconducting>,
]
 as IItemStack[];

for item in recipestoRemove {
	recipes.remove(item);
}


##=======================================================
## HIDING ITEMS IN JEI
##=======================================================

val itemstoRemove =
[
<tconstruct:toolforge>,
<conarm:armorforge>,
<appliedenergistics2:material:40>,
<thermalfoundation:material:22>,
<thermalfoundation:material:23>,
<libvulpes:productrod:6>,
<immersiveengineering:stone_decoration_slab:10>,
<conarm:armorstation>,
<conarm:armorforge>,
<bonsaitrees:bonsaipot>,
/*
<jaopca:block_sheetmetalgold>,
<jaopca:block_sheetmetalaluminium>,
<jaopca:block_sheetmetalnickel>,
<jaopca:block_sheetmetallead>,
<jaopca:block_sheetmetalsilver>,
<jaopca:block_sheetmetaliron>,
*/
<mysticalworld:iron_dust_tiny>,
<mysticalworld:gold_dust_tiny>,
<mysticalworld:copper_dust_tiny>,
<mysticalworld:silver_dust_tiny>,
<embers:ingot_aluminum>,
<openblocks:generic:4>,
<enderio:block_simple_crafter>,
<enderio:block_simple_wired_charger>,
<enderio:block_simple_sag_mill>,
<enderio:block_simple_stirling_generator>,
<enderio:block_simple_alloy_smelter>,
<enderio:block_simple_furnace>,
<enderio:block_decoration3:1>,
<enderio:block_decoration3:2>,
<enderio:block_decoration3:4>,
<enderio:item_material:52>,
<enderio:item_material:51>,
<immersiveengineering:metal:15>,
<immersiveengineering:metal:16>,
<extendedcrafting:handheld_table>,
<techreborn:omnitool>,
<threng:machine:2>,
<actuallyadditions:block_grinder>,
<actuallyadditions:block_grinder_double>,
<additionalcompression:string_compressed>,
<tinker_io:fuel_input_machine>,
<tinker_io:ore_crusher>,
<tinker_io:solidfuel>,
<natura:overworld_seed_bags:1>,
<natura:overworld_seed_bags>,
<natura:seed_bags:2>,
<natura:seed_bags:1>,
<natura:seed_bags>,
<actuallyadditions:item_helm_emerald>,
<actuallyadditions:item_chest_emerald>,
<actuallyadditions:item_pants_emerald>,
<actuallyadditions:item_boots_emerald>,
<jaopca:item_stickstainlesssteel>,
<jaopca:item_gearstainlesssteel>,
<jaopca:item_sticktough>,
<integrateddynamics:squeezer>,
<integrateddynamics:drying_basin>,
<openblocks:vacuum_hopper>,
<densemetals:dense_adamantine_ore>,
<enderio:item_endergy_conduit:1>,
<enderio:item_endergy_conduit:2>,
<enderio:item_endergy_conduit:3>,
<enderio:item_endergy_conduit:4>,
<enderio:item_endergy_conduit:5>,
<techreborn:chunk_loader>,
<enderio:block_stirling_generator>,
<libvulpes:coalgenerator>,
<rftools:coalgenerator>,
<integrateddynamics:coal_generator>,
<enderio:block_enhanced_combustion_generator>,
<enderio:block_combustion_generator>,
<advgenerators:steam_turbine_controller>,
<advancedrocketry:arcfurnace>,
<advancedrocketry:blastbrick>,
<tinker_io:speedupg>,
<mysticalworld:silver_sword>,
<mysticalworld:copper_sword>,
<immersiveposts:metal_rods>,
<immersiveposts:metal_rods:5>,
<mystgears:gear_wood>,
<appliedenergistics2:material:46>,
<enderio:item_material:28>,
<enderio:item_material:26>,
<enderio:item_material:27>,
<enderio:item_material:30>,
<enderio:item_material:31>,
<enderio:item_material:33>,
<qmd:dust2:3>,
<qmd:dust2:4>,
<cyclicmagic:sound_player>,
]
 as IItemStack[];

for item in itemstoRemove {
	mods.jei.JEI.removeAndHide(item);
}
recipes.removeShaped(<mysticalagriculture:marble_seeds>, 
[[null, <mysticalagriculture:crafting:1>, null],
[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>], 
[null, <mysticalagriculture:crafting:1>, null]]);
recipes.removeShaped(<quark:biotite_block>, [[<quark:biotite>, <quark:biotite>],[<quark:biotite>, <quark:biotite>]]);
recipes.removeShaped(<minecraft:bread>, [[<natura:materials>, <natura:materials>, <natura:materials>]]);
recipes.removeShaped(<minecraft:bread>, [[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.removeShaped(<minecraft:paper> * 6, [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
recipes.removeShapeless(<minecraft:dye:1>, [<minecraft:beetroot>]);

// Removing useless small dusts
val duststoRemove =
[
<techreborn:smalldust:56>,
<techreborn:smalldust:63>,
<techreborn:smalldust:64>,
<techreborn:smalldust:65>,
<techreborn:smalldust:69>,
<techreborn:smalldust>,
<techreborn:smalldust:2>,
<techreborn:smalldust:3>,
<techreborn:smalldust:4>,
<techreborn:smalldust:6>,
<techreborn:smalldust:7>,
<techreborn:smalldust:9>,
<techreborn:smalldust:10>,
<techreborn:smalldust:12>,
<techreborn:smalldust:13>,
<techreborn:smalldust:15>,
<techreborn:smalldust:17>,
<techreborn:smalldust:19>,
<techreborn:smalldust:20>,
<techreborn:smalldust:21>,
<techreborn:smalldust:25>,
<techreborn:smalldust:26>,
<techreborn:smalldust:28>,
<techreborn:smalldust:32>,
<techreborn:smalldust:33>,
<techreborn:smalldust:35>,
<techreborn:smalldust:37>,
<techreborn:smalldust:40>,
<techreborn:smalldust:44>,
<techreborn:smalldust:49>,
<techreborn:smalldust:50>,
<techreborn:smalldust:51>
]
 as IItemStack[];

for item in duststoRemove {
	mods.jei.JEI.removeAndHide(item);
}


##=======================================================
## JEI THINGS
##=======================================================

// JEI Renaming //

// Nether Quartz --> Quartz
<minecraft:quartz>.displayName = "Quartz";


// JEI Tooltips //
<mystgears:bellows_mechanical>.addTooltip(format.gold("Place by a furnace to speed up"));

<immersiveengineering:stone_decoration:1>.addTooltip(format.darkRed("Your first Steel is made in the High Oven"));

<tombstone:crafting_ingredient:3>.addTooltip(format.darkRed("Uncommon drop from Mobs"));

<contenttweaker:purpleprint>.addTooltip(format.lightPurple("Not for Crafting!"));

<translocators:translocator_part>.addTooltip("Hold Shift to see available modifiers");
<translocators:translocator_part:1>.addTooltip("Hold Shift to see available modifiers");
<translocators:translocator_part>.addShiftTooltip((format.yellow("- Add Glowstone to increase transfer speed\n"))+(format.red("- Add Redstone to enable toggling in/output\n"))+(format.gray("- Add Iron to emit a signal when input is full of filtered item\n"))+(format.aqua("- Add a Diamond Nugget to enable fine tuning of filter supply and demand")));
<translocators:translocator_part:1>.addShiftTooltip((format.yellow("- Add Glowstone to increase transfer speed\n"))+(format.red("- Add Redstone to enable toggling in/output")));

// Fake Angel Ring
<contenttweaker:angelring_fake>.addTooltip(format.gold("Looking for flight? Hold shift:"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Vicio Ritual (Limited Area)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Glowing Chorus Fruit (2:00 Per)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Thaumostaic Harness (Requires stored Vis)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.gray("-Air Sigil (Launches you when used)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.gold("-Glitch Armor"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Vicio Star Mantle (Requires a perk for Creative Flight)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.gold("-Mithnimite Armor"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Jetpack (Requires Hydrogen)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Wings of the Bat (Needs to Recharge)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Environmental Controller (Limited Area)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.gold("-Supremium Armor"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Flugel Tiara (Eye of the Flugel for infinite time)"));
<contenttweaker:angelring_fake>.addShiftTooltip(format.blue("-Nanobot Beacon (Limited Area)"));

//mods.jei.JEI.addDescription(<immersiveengineering:stone_decoration:1>,"Your first Steel is made in the High Oven");


// Item Additions to JEI //

//mods.jei.JEI.addItem(<tconstruct:toolforge>);

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.addItem(<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}));

//mods.jei.JEI.addItem(<rockhounding_chemistry:machines_e:1>);


// Changing Max Stack Size //
<tombstone:impregnated_diamond>.maxStackSize = 64;
<techreborn:lapotroncrystal>.withTag({energy: 0}).maxStackSize = 64;
<techreborn:energycrystal>.withTag({energy: 0}).maxStackSize = 64;
<techreborn:lapotronicorb>.withTag({energy: 0}).maxStackSize = 64;


// Hiding JEI Categories //
mods.jei.JEI.hideCategory("Painter");
mods.jei.JEI.hideCategory("mekanism.combiner");
mods.jei.JEI.hideCategory("EIOWC");
mods.jei.JEI.hideCategory("EIOWO");
mods.jei.JEI.hideCategory("thermalexpansion.factorizer_combine");
mods.jei.JEI.hideCategory("thermalexpansion.factorizer_split");
mods.jei.JEI.hideCategory("EIOTank");
mods.jei.JEI.hideCategory("tinker_io:smart_output");
//mods.jei.JEI.hideCategory("embers.dawnstone_anvil");


##=======================================================
## RECIPE CONFLICTS
##=======================================================

//Metal Ladder coflict
recipes.addShaped(<malisisdoors:rustyladder> * 2, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, null, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Trapdoor conflict
recipes.addShaped(<quark:jungle_trapdoor> * 6, [[null, <minecraft:iron_nugget>, null],[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<quark:acacia_trapdoor> * 6, [[null, <minecraft:iron_nugget>, null],[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<quark:dark_oak_trapdoor> * 6, [[null, <minecraft:iron_nugget>, null],[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<quark:birch_trapdoor> * 6, [[null, <minecraft:iron_nugget>, null],[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<quark:spruce_trapdoor> * 6, [[null, <minecraft:iron_nugget>, null],[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);


##=======================================================
## MISCELLANEOUS RECIPE ADDITIONS
##=======================================================


// Miniaturisation Field Projector
recipes.addShapedMirrored(<compactmachines3:fieldprojector>, [[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>],[<enderio:item_material:62>, <randomthings:advancedredstonetorch_on>, <deepmoblearning:soot_covered_plate>], [<embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>]]);
//recipes.addShapedMirrored(<compactmachines3:fieldprojector>, [[<randomthings:ingredient:7>, <randomthings:ingredient:7>, <randomthings:ingredient:7>],[<randomthings:ingredient:7>, <randomthings:advancedredstonetorch_on>, <tconstruct:pan_head>.withTag({Material: "copper"})], [<embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>]]);

//Super Tome
/*mods.jei.JEI.removeAndHide(<akashictome:tome>);
mods.jei.JEI.addItem(<akashictome:tome>.withTag({"akashictome:data": {
	tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, 
	integratedtunnels: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, 
	astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, 
	conarm: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, 
	immersiveengineering: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, 
	arcanearchives: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "arcanearchives:tome_arcana", Count: 1 as byte, tag: {"akashictome:definedMod": "arcanearchives", Book: "arcanearchives:xml/tome.xml"}, Damage: 0 as short}, 
	qmd: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "qmd", "patchouli:book": "qmd:guide"}, Damage: 0 as short}, 
	valkyrielib: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, 
	embers: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "embers:codex", Count: 1 as byte, tag: {"akashictome:definedMod": "embers"}, Damage: 0 as short}, 
	rftools: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, 
	deepmoblearning: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, 
	solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}, 
	rftools1: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, 
	extendedcrafting: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, 
	botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "botania:lexicon", Count: 1 as byte, tag: {"knowledge.minecraft": 1 as byte, "akashictome:definedMod": "botania", "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}, Damage: 0 as short}, 
	bloodmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:bloodmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "bloodmagic"}, Damage: 0 as short}, 
	actuallyadditions: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, 
	cyclicmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:cyclicmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "cyclicmagic"}, Damage: 0 as short}, 
	openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, 
	cookingforblockheads: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "cookingforblockheads:recipe_book", Count: 1 as byte, tag: {"akashictome:definedMod": "cookingforblockheads"}, Damage: 1 as short}, 
	nuclearcraft: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "nuclearcraft", "patchouli:book": "nuclearcraft:guide"}, Damage: 0 as short}}})
);*/
recipes.addShaped(<akashictome:tome>.withTag({"akashictome:data": {
  tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, 
  integratedtunnels: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, 
  astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, 
  immersiveengineering: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, 
  arcanearchives: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "arcanearchives:tome_arcana", Count: 1 as byte, tag: {"akashictome:definedMod": "arcanearchives", Book: "arcanearchives:xml/tome.xml"}, Damage: 0 as short}, 
  qmd: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "qmd", "patchouli:book": "qmd:guide"}, Damage: 0 as short}, 
  valkyrielib: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, 
  embers: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "embers:codex", Count: 1 as byte, tag: {"akashictome:definedMod": "embers"}, Damage: 0 as short}, 
  rftools: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, 
  deepmoblearning: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, 
  solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}, 
  rftools1: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, 
  extendedcrafting: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, 
  botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "botania:lexicon", Count: 1 as byte, tag: {"knowledge.minecraft": 1 as byte, "akashictome:definedMod": "botania", "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}, Damage: 0 as short}, 
  bloodmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:bloodmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "bloodmagic"}, Damage: 0 as short}, 
  actuallyadditions: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, 
  opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, 
  cyclicmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:cyclicmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "cyclicmagic"}, Damage: 0 as short}, 
  openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, 
  cookingforblockheads: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "cookingforblockheads:recipe_book", Count: 1 as byte, tag: {"akashictome:definedMod": "cookingforblockheads"}, Damage: 1 as short}, 
  nuclearcraft: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "nuclearcraft", "patchouli:book": "nuclearcraft:guide"}, Damage: 0 as short}}}),
[[null, <minecraft:gold_ingot>, null],[<minecraft:gold_ingot>, <ore:bookshelf>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null]]);

//Simple Void World
recipes.addShaped(<simplevoidworld:portal>, [[<minecraft:obsidian>, <aetherworks:item_resource:2>, <minecraft:obsidian>],[<aetherworks:item_resource:2>, <actuallyadditions:block_crystal:2>, <aetherworks:item_resource:2>], [<minecraft:obsidian>, <aetherworks:item_resource:2>, <minecraft:obsidian>]]);

//Chainz
recipes.addShaped(<quark:chain>, [[null, null, <iceandfire:chain_link>],[null, <iceandfire:chain_link>, null], [<iceandfire:chain_link>, null, null]]);
recipes.addShaped(<iceandfire:chain>, [[null, <quark:chain>, <quark:chain>],[null, <quark:chain>, null], [<quark:chain>, <quark:chain>, null]]);

recipes.removeShaped(<minecraft:chainmail_chestplate>, [[<iceandfire:chain_link>, null, <iceandfire:chain_link>],[<iceandfire:chain_link>, <iceandfire:chain_link>, <iceandfire:chain_link>], [<iceandfire:chain_link>, <iceandfire:chain_link>, <iceandfire:chain_link>]]);
recipes.removeShaped(<minecraft:chainmail_boots>, [[<iceandfire:chain_link>, null, <iceandfire:chain_link>],[<iceandfire:chain_link>, null, <iceandfire:chain_link>], [null, null, null]]);
recipes.removeShaped(<minecraft:chainmail_helmet>, [[<iceandfire:chain_link>, <iceandfire:chain_link>, <iceandfire:chain_link>],[<iceandfire:chain_link>, null, <iceandfire:chain_link>], [null, null, null]]);
recipes.removeShaped(<minecraft:chainmail_leggings>, [[<iceandfire:chain_link>, <iceandfire:chain_link>, <iceandfire:chain_link>],[<iceandfire:chain_link>, null, <iceandfire:chain_link>], [<iceandfire:chain_link>, null, <iceandfire:chain_link>]]);


//Salt Block
recipes.addShaped(<mekanism:saltblock>, [[<ore:itemSalt>, <ore:itemSalt>],[<ore:itemSalt>, <ore:itemSalt>]]);

//Chest reset
recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>]);

//blindfold
recipes.addShaped(<iceandfire:blindfold>, [[<minecraft:string>, <improvedbackpacks:tanned_leather>, <minecraft:string>]]);

//Id card
recipes.addShapeless(<randomthings:idcard>, [<techreborn:plates:35>,<ore:dyeBlack>]);

//Tier 1 Drawer
//recipes.addShaped(<storagedrawers:upgrade_storage>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],[<minecraft:flint>, <storagedrawers:upgrade_template>, <minecraft:flint>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Rope
recipes.addShaped(<quark:rope> * 2, [[<ore:string>, <ore:string>, <ore:string>],[<ore:string>, <ore:string>, <ore:string>], [<ore:string>, <ore:string>, <ore:string>]]);

//XP Tank
recipes.addShaped(<mob_grinding_utils:tank>, [[<thermalfoundation:material:32>, <minecraft:glass_pane>, <thermalfoundation:material:32>],[<moreplates:invar_stick>, <openblocks:tank>, <moreplates:invar_stick>], [<thermalfoundation:material:32>, <minecraft:glass_pane>, <thermalfoundation:material:32>]]);

//Igniter
recipes.addShapedMirrored(<randomthings:igniter>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:netherrack>],[<ore:cobblestone>, <enderio:item_material>, <ore:netherrack>], [<ore:cobblestone>, <ore:cobblestone>, <ore:netherrack>]]);

//Broken powersuit recipe
recipes.addShaped(<powersuits:powerarmorcomponent:4>, [[<thermalfoundation:material:327>, <techreborn:part:17>, <thermalfoundation:material:327>],[<powersuits:powerarmorcomponent:12>, <powersuits:powerarmorcomponent:7>, <powersuits:powerarmorcomponent:12>], [<advancedrocketry:jetpack>, null, <advancedrocketry:jetpack>]]);

//Prefab
recipes.addShaped(<prefab:item_bundle_of_timber>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, <minecraft:string>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//Beet Seeds
recipes.addShapeless(<minecraft:beetroot_seeds>, [<minecraft:beetroot>]);

/* should be fixed by now
//No more cooked carrots!
furnace.remove(<mysticalworld:cooked_carrot>, <minecraft:carrot>);
recipes.removeShapeless(<mysticalworld:stuffed_aubergine>, [<mysticalworld:cooked_carrot>, <minecraft:beetroot>, <mysticalworld:cooked_aubergine>, <minecraft:carrot>]);
*/

//Iron Bars
recipes.addShaped(<minecraft:iron_bars> * 8, [[<tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "iron"})], [<tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "iron"})]]);

//The Hacatu Fix
recipes.addShaped(<minecraft:iron_bars> * 8, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);

recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustCharcoal>,<ore:dustSulfur>,<ore:dustNiter>,<ore:dustNiter>]);
recipes.addShaped(<minecraft:gunpowder> * 6, [[<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>],[null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:gunpowder> * 15, [[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>],[<techreborn:uumatter>, null, null], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);


recipes.addShaped(<immersiveengineering:stone_decoration:2>, [[<thermalfoundation:material:352>],[<tcomplement:scorched_block:3>], [<embers:shard_ember>]]);

recipes.addShapeless(<minecraft:paper> * 3, [<questbook:itemquestbook>]);

//recipes.remove(<thermalexpansion:reservoir>);
//recipes.addShaped(<thermalexpansion:reservoir>, [[null, <thermalfoundation:material:321>, null],[<thermalfoundation:material:320>, <forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000}), <thermalfoundation:material:320>], [null, <thermalfoundation:material:512>, null]]);

recipes.addShapeless(<minecraft:string>, [<natura:materials:3>,<natura:materials:3>,<natura:materials:3>]);

recipes.addShaped(<translocators:translocator_part:1> * 2, [[<moreplates:energetic_silver_plate>, <enderutilities:enderpart>, <moreplates:energetic_silver_plate>],[<enderutilities:enderpart>, <minecraft:piston>, <enderutilities:enderpart>], [<moreplates:energetic_silver_plate>, <enderutilities:enderpart>, <moreplates:energetic_silver_plate>]]);
recipes.addShaped(<translocators:translocator_part> * 2, [[<moreplates:energetic_alloy_plate>, <enderutilities:enderpart>, <moreplates:energetic_alloy_plate>],[<enderutilities:enderpart>, <minecraft:piston>, <enderutilities:enderpart>], [<moreplates:energetic_alloy_plate>, <enderutilities:enderpart>, <moreplates:energetic_alloy_plate>]]);

recipes.addShaped(<minecraft:end_stone>, [[<minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>],[<minecraft:sandstone>, <minecraft:skull:5>.reuse(), <minecraft:sandstone>], [<minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>]]);

recipes.addShaped(<minecraft:hopper>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <tconstruct:wooden_hopper>, <minecraft:iron_ingot>],[null, <minecraft:iron_ingot>, null]]);


// Upgrade Chisel
recipes.addShaped(<chisel:chisel_diamond>, [[null, <minecraft:diamond>],[<chisel:chisel_iron>, null]]);

// Copy Paste Gadget
recipes.addShaped(<buildinggadgets:templatemanager>, [[<thermalfoundation:material:353>, <minecraft:redstone>, <thermalfoundation:material:353>],[<minecraft:emerald>, <techreborn:machine_frame>, <minecraft:emerald>], [<thermalfoundation:material:353>, <minecraft:dye:4>, <thermalfoundation:material:353>]]);
recipes.addShaped(<buildinggadgets:copypastetool>, [[<techreborn:plates:35>, <minecraft:redstone>, <techreborn:plates:35>],[<minecraft:emerald>, <immersiveengineering:material:26>, <minecraft:emerald>], [<techreborn:plates:35>, <minecraft:dye:4>, <techreborn:plates:35>]]);


// Void Stone
furnace.addRecipe(<chisel:energizedvoidstone:2>, <chisel:energizedvoidstone>, 1.0);

// Ender Pearl from Ender Dust
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:ender_pearl>, <enderore:dust_ender>, 75);

// Scanner
recipes.addShaped(<scannable:scanner>, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>],[<botania:manaresource:1>, <rockhounding_chemistry:misc_items:1>, <botania:manaresource:1>], [<moreplates:conductive_iron_plate>, <embers:ember_detector>, <moreplates:conductive_iron_plate>]]);
recipes.addShaped(<scannable:module_blank> * 3, [[<moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>],[<enderio:item_material:22>, <minecraft:paper>, <enderio:item_material:22>], [<enderio:item_material:22>, <moreplates:void_plate>, <enderio:item_material:22>]]);



// Openblocks tank
recipes.addShaped(<openblocks:tank>, [[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>],[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>]]);

// Tank Drawer
recipes.addShaped(<fluiddrawers:tank>, [[<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>],[<mekanism:basicblock:9>, <mekanism:machineblock2:11>, <mekanism:basicblock:9>], [<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>]]);
recipes.addShaped(<fluiddrawers:tank>, [[<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>],[<mekanism:basicblock:9>, <thermalexpansion:tank>, <mekanism:basicblock:9>], [<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>]]);

/* Added by Cyclic
<minecraft:snowball>.maxStackSize = 64;
<minecraft:ender_pearl>.maxStackSize = 64;
recipes.addShapeless(<minecraft:melon> * 9, [<minecraft:melon_block>]);

.displayName = "Constantan Heating Coil";
.addTooltip(format.aqua("Grows from a Celestal Crystal Cluster"));
*/



// Food Items //

// Missing Salads
recipes.addShaped(<mysticalworld:aubergine_salad> * 3, [[<mysticalworld:aubergine>, <xlfoodmod:lettuce>, <mysticalworld:aubergine>],[<xlfoodmod:lettuce>, <mysticalworld:aubergine>, <xlfoodmod:lettuce>], [<minecraft:bowl>, <minecraft:bowl>, <minecraft:bowl>]]);
recipes.addShaped(<mysticalworld:beetroot_salad> * 3, [[<minecraft:beetroot>, <xlfoodmod:lettuce>, <minecraft:beetroot>],[<xlfoodmod:lettuce>, <minecraft:beetroot>, <xlfoodmod:lettuce>], [<minecraft:bowl>, <minecraft:bowl>, <minecraft:bowl>]]);

// Choco
furnace.remove(<xlfoodmod:chocolate_syrup>, <minecraft:dye:3>);
furnace.addRecipe(<nuclearcraft:roasted_cocoa_beans>, <minecraft:dye:3>, 0.0);

// Food Fluid Recipes
mods.nuclearcraft.Infuser.addRecipe(<minecraft:egg>, <liquid:milk> * 1000, <actuallyadditions:item_food>, 0.5);
mods.thermalexpansion.Transposer.addFillRecipe(<actuallyadditions:item_food>, <minecraft:egg>, <liquid:milk> * 1000, 2000);

mods.nuclearcraft.Infuser.addRecipe(<minecraft:dye:3> * 6, <liquid:milk> * 1000, <actuallyadditions:item_food:9> * 3, 0.5);
mods.thermalexpansion.Transposer.addFillRecipe(<actuallyadditions:item_food:9> * 3, <minecraft:dye:3> * 6, <liquid:milk> * 1000, 2000);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:milk> * 1500, <xlfoodmod:cheese>, 0.5);

mods.nuclearcraft.Infuser.addRecipe(<mekanism:salt>, <liquid:milk> * 5000, <xlfoodmod:butter> * 2, 0.5);
mods.thermalexpansion.Transposer.addFillRecipe(<xlfoodmod:butter> * 2, <mekanism:salt>, <liquid:milk> * 5000, 2000);

mods.nuclearcraft.Infuser.addRecipe(<xlfoodmod:cooked_dough>, <liquid:milk> * 1000, <xlfoodmod:waffle>, 0.5);
mods.thermalexpansion.Transposer.addFillRecipe(<xlfoodmod:waffle>, <xlfoodmod:cooked_dough>, <liquid:milk> * 1000, 2000);

mods.nuclearcraft.Infuser.addRecipe(<minecraft:wheat>, <liquid:water> * 250, <xlfoodmod:dough> * 2, 0.5);
mods.thermalexpansion.Transposer.addFillRecipe(<xlfoodmod:dough> * 2, <minecraft:wheat>, <liquid:water> * 1000, 2000);


# [Sound Box] from [Note Block][+1]
craft.remake(<randomthings:soundbox>, ["pretty",
  "  ◊  ",
  "◊ ■ ◊",
  "  ◊  "], {
  "◊": <ore:gemLapis>, # Lapis Lazuli
  "■": <minecraft:noteblock>,                      # Note Block
});

// Red Sand
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:sand:1>, <minecraft:sand>, <liquid:blood> * 10, 2000);
mods.nuclearcraft.Infuser.addRecipe(<minecraft:sand>, <liquid:blood> * 10, <minecraft:sand:1>);

////////////// GRINDING BALLS //////////////////

recipes.addShaped(<contenttweaker:grindingball_mixedwill>, [
    [null, <bloodmagic:item_demon_crystal:1>, null],
    [<bloodmagic:item_demon_crystal:4>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal:2>], 
    [null, <bloodmagic:item_demon_crystal:3>, null]
]);

//Hell Shelf Stuff
recipes.remove(<apotheosis:hellshelf>);
TartaricForge.addRecipe(<contenttweaker:book_block>,[<minecraft:book>, <botania:manainkwell>, <thaumadditions:phantom_ink_phial>, <botania:rune:8>], 1000,100);

##########################################################################################
print("==================== end of misc.zs ====================");
