//Edited Silent Gems Flight Rune
recipes.removeShaped(<SilentGems:ChaosRune:3>);
recipes.addShaped(<SilentGems:ChaosRune:3>,
 [[<SilentGems:CraftingMaterials:6>, <SilentGems:CraftingMaterials:4>, <SilentGems:CraftingMaterials:6>],
  [<SilentGems:CraftingMaterials:4>, <SilentGems:CraftingMaterials:6>, <SilentGems:CraftingMaterials:4>],
  [<minecraft:nether_star>, <SilentGems:CraftingMaterials:4>, <minecraft:nether_star>]]);

//Add Mariculture Vat Recipe
recipes.removeShaped(<Mariculture:machines_multi_rendered:3>);
recipes.addShaped(<Mariculture:machines_multi_rendered:3>,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:blockCopper>, <ore:ingotCopper>]]);
  
//Add TiCon Greenheart
recipes.addShaped(<TConstruct:heartCanister:5>,
 [[<TConstruct:heartCanister:1>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:1>],
  [<TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>],
  [<TConstruct:heartCanister:1>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:1>]]);
  
//Add TiCon Greenheart Canister
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <minecraft:nether_star>]);

//Aquacultuer/Harvestcraft Compatibility
furnace.addRecipe(<harvestcraft:turtlecookedItem>, <Aquaculture:item.Fish:18>);
recipes.addShapeless(<Aquaculture:item.loot:9>, [<harvestcraft:turtlerawItem>, <minecraft:water_bucket>]);
recipes.addShapeless(<minecraft:slime_ball>, [<Aquaculture:item.Fish:16>]);

//Tinkers Construct Slimy recipes
recipes.addShapeless(<TConstruct:slime.sapling>, [<minecraft:sapling>, <TConstruct:slime.gel:1>]);
recipes.addShapeless(<TConstruct:buckets:24>, [<minecraft:bucket>, <TConstruct:strangeFood>]);
recipes.addShaped(<TConstruct:slime.grass> * 8,
 [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
  [<minecraft:dirt>, <minecraft:slime_ball>, <minecraft:dirt>],
  [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
  
//Flan's Helicoper Blade
recipes.removeShaped(<flansmod:helicopterBlade>);
recipes.addShaped(<flansmod:helicopterBlade>,
 [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:gold_ingot>, <minecraft:iron_ingot>, null],
  [<minecraft:gold_ingot>, null, null]]);

//Metallurgy Chisel Fix
recipes.addShaped(<metallurgychisel:base_window:7> * 8,
 [[<Metallurgy:base.block:7>, <Metallurgy:base.block:7>, <Metallurgy:base.block:7>],
  [<Metallurgy:base.block:7>, <minecraft:glass>, <Metallurgy:base.block:7>],
  [<Metallurgy:base.block:7>, <Metallurgy:base.block:7>, <Metallurgy:base.block:7>]]);
recipes.addShaped(<metallurgychisel:base_window:1> * 8,
 [[<Metallurgy:base.block:1>, <Metallurgy:base.block:1>, <Metallurgy:base.block:1>],
  [<Metallurgy:base.block:1>, <minecraft:glass>, <Metallurgy:base.block:1>],
  [<Metallurgy:base.block:1>, <Metallurgy:base.block:1>, <Metallurgy:base.block:1>]]);
recipes.addShaped(<metallurgychisel:base_window> * 8,
 [[<Metallurgy:base.block>, <Metallurgy:base.block>, <Metallurgy:base.block>],
  [<Metallurgy:base.block>, <minecraft:glass>, <Metallurgy:base.block>],
  [<Metallurgy:base.block>, <Metallurgy:base.block>, <Metallurgy:base.block>]]);
recipes.addShaped(<metallurgychisel:base_window:3> * 8,
 [[<Metallurgy:base.block:3>, <Metallurgy:base.block:3>, <Metallurgy:base.block:3>],
  [<Metallurgy:base.block:3>, <minecraft:glass>, <Metallurgy:base.block:3>],
  [<Metallurgy:base.block:3>, <Metallurgy:base.block:3>, <Metallurgy:base.block:3>]]);
recipes.addShaped(<metallurgychisel:precious_window:1> * 8,
 [[<Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>],
  [<Metallurgy:precious.block:1>, <minecraft:glass>, <Metallurgy:precious.block:1>],
  [<Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>]]);

//Thuamic Bases Void Metal fix
recipes.removeShaped(<thaumicbases:voidBlock>);
recipes.addShapeless(<thaumicbases:voidBlock>, [<WitchingGadgets:WG_MetalDevice:7>, <Thaumcraft:ItemNugget:7>]);

//remove Vishroom soup
recipes.remove(<Natura:natura.stewbowl:14>);
recipes.remove(<Natura:natura.emptybowl>);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom:2>, <Natura:Glowshroom>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom:1>, <Natura:Glowshroom:2>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom>, <Natura:Glowshroom:1>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom>, <Natura:Glowshroom>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom:1>, <Natura:Glowshroom:1>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <Natura:Glowshroom:2>, <Natura:Glowshroom:2>]);

//Diamond Dust and Nugget Fix
recipes.removeShapeless(<MCA:DiamondDust>);
recipes.addShaped(<MCA:DiamondDust>,
 [[null, null, null],
  [<ImmersiveEngineering:tool>, <minecraft:diamond>, null],
  [null, null, null]]);
  
//Clock Recipe Change Minechem fix
recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,
 [[null, <minecraft:gold_ingot>, null],
  [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, null]]);
 
//Flans AA Barrel/MCA Needle/DoggyStyle whistle
recipes.removeShaped(<flansmod:aaBarrel>);
recipes.addShaped(<flansmod:aaBarrel>,
 [[null, null, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, null, null]]);
recipes.removeShaped(<MCA:Needle>);
recipes.addShaped(<MCA:Needle>,
 [[<minecraft:iron_ingot>, null, null],
  [null, <minecraft:iron_ingot>, null],
  [null, null, <minecraft:iron_ingot>]]);
recipes.removeShaped(<doggystyle:dog_whistle>);
recipes.addShaped(<doggystyle:dog_whistle>,
 [[null, null, <minecraft:iron_ingot>],
  [<TConstruct:materials:19>, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, null, null]]);
 
//Flux-Infused Balance
recipes.removeShaped(<RedstoneArsenal:material:128>);
recipes.addShaped(<RedstoneArsenal:material:128>,
 [[<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>],
  [<RedstoneArsenal:Storage:1>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage:1>],
  [<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>]]);

//Doggystyle Fixes
recipes.removeShaped(<doggystyle:hydrant>);

//Pam's seeds fix
recipes.removeShapeless(<harvestcraft:cranberryseedItem>);
recipes.addShapeless(<harvestcraft:cranberryseedItem>, [<harvestcraft:cranberryItem>]);
recipes.removeShapeless(<harvestcraft:riceseedItem>);
recipes.addShapeless(<harvestcraft:riceseedItem>, [<harvestcraft:riceItem>]);
recipes.removeShapeless(<harvestcraft:seaweedseedItem>);
recipes.addShapeless(<harvestcraft:seaweedseedItem>, [<harvestcraft:seaweedItem>]);

//Flans Passenger Bay fix
recipes.removeShaped(<flansmod:passengerBay>);
recipes.addShaped(<flansmod:passengerBay>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_door>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
  
//Compressed Iron Recipe
recipes.addShaped(<PneumaticCraft:ingotIronCompressed> * 8,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:tnt>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
  
//Blackout Curtain Fix
recipes.removeShaped(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 18,
 [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
  [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
  [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);

//Growthcraft Bees/Bamboo recipes
recipes.addShaped(<Growthcraft|Bamboo:grc.bamboo> * 3,
 [[null, null, <harvestcraft:bambooshootItem>],
  [null, <harvestcraft:bambooshootItem>, null],
  [<harvestcraft:bambooshootItem>, null, null]]);
recipes.addShapeless(<Growthcraft|Bees:grc.bee>, [<Mariculture:bait:4>]);

//Ender-Thermic Pump/ Ender-Quarry balance
recipes.removeShaped(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
 [[<Botania:storage:1>, <ExtraUtilities:decorativeBlock1:11>, <Botania:storage:1>],
  [<Mekanism:AtomicAlloy>, <EnderIO:itemFrankenSkull:4>, <Mekanism:AtomicAlloy>],
  [<ExtraUtilities:enderThermicPump>, <AncientWarfareAutomation:civic_quarry:3>, <ExtraUtilities:enderThermicPump>]]);
recipes.removeShaped(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>,
 [[<Forestry:thermionicTubes:6>, <Magneticraft:geothermal_pump>, <Forestry:thermionicTubes:6>],
  [<Mekanism:MachineBlock:12>, <EnderIO:blockTank:1>, <Mekanism:MachineBlock:12>],
  [<PneumaticCraft:vacuumPump>, <Metallurgy:tartarite.pickaxe>, <PneumaticCraft:vacuumPump>]]);