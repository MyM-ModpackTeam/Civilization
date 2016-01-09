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

//Iron Construction Block fix
recipes.removeShaped(<Mariculture:metals:5>);
recipes.addShaped(<Mariculture:metals:5>,
 [[<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>],
  [<minecraft:glass>, null, <minecraft:glass>],
  [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>]]);
  
//Flux-Infused Balance
recipes.removeShaped(<RedstoneArsenal:material:128>);
recipes.addShaped(<RedstoneArsenal:material:128>,
 [[<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>],
  [<RedstoneArsenal:Storage:1>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage:1>],
  [<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>]]);
  
//Clock Recipe Change Minechem fix
recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,
 [[null, <minecraft:gold_ingot>, null],
  [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, null]]);