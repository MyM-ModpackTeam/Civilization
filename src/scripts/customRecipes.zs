// ================================================================================
//Tinkers Construct

recipes.addShaped(<TConstruct:heartCanister:5>,
 [[<TConstruct:heartCanister:1>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:1>],
  [<TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>],
  [<TConstruct:heartCanister:1>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:1>]]);

recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <minecraft:nether_star>]);

recipes.addShapeless(<TConstruct:slime.sapling>, [<minecraft:sapling>, <TConstruct:slime.gel:1>]);

recipes.addShapeless(<TConstruct:buckets:24>, [<minecraft:bucket>, <TConstruct:strangeFood>]);

recipes.addShaped(<TConstruct:slime.grass> * 8,
 [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
  [<minecraft:dirt>, <minecraft:slime_ball>, <minecraft:dirt>],
  [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
  
// ================================================================================
//Metallurgy Chisel

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
  
// ================================================================================
//Thaumic Bases

recipes.removeShaped(<thaumicbases:voidBlock>);
recipes.addShapeless(<thaumicbases:voidBlock>, [<WitchingGadgets:WG_MetalDevice:7>, <Thaumcraft:ItemNugget:7>]);

// ================================================================================
//Pneumatic Craft

recipes.addShaped(<PneumaticCraft:ingotIronCompressed> * 8,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:tnt>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
  
// ================================================================================
//Growthcraft

recipes.addShaped(<Growthcraft|Bamboo:grc.bamboo> * 3,
 [[null, null, <harvestcraft:bambooshootItem>],
  [null, <harvestcraft:bambooshootItem>, null],
  [<harvestcraft:bambooshootItem>, null, null]]);
  
recipes.addShapeless(<Growthcraft|Bees:grc.bee>, [<Mariculture:bait:4>]);

// ================================================================================
//Pam's Harvestcraft

furnace.addRecipe(<harvestcraft:turtlecookedItem>, <Aquaculture:item.Fish:18>);

recipes.addShapeless(<Aquaculture:item.loot:9>, [<harvestcraft:turtlerawItem>, <minecraft:water_bucket>]);

recipes.addShapeless(<minecraft:slime_ball>, [<Aquaculture:item.Fish:16>]);