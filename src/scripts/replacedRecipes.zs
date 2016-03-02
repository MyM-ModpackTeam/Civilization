// ================================================================================
//Redstone Arsenal

recipes.removeShaped(<RedstoneArsenal:material:128>);
recipes.addShaped(<RedstoneArsenal:material:128>,
 [[<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>],
  [<RedstoneArsenal:Storage:1>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage:1>],
  [<RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>]]);
  
// ================================================================================
//Flan's

recipes.removeShaped(<flansmod:aaBarrel>);
recipes.addShaped(<flansmod:aaBarrel>,
 [[null, null, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, null, null]]);
  
recipes.removeShaped(<flansmod:passengerBay>);
recipes.addShaped(<flansmod:passengerBay>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_door>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
  
recipes.removeShaped(<flansmod:helicopterBlade>);
recipes.addShaped(<flansmod:helicopterBlade>,
 [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:gold_ingot>, <minecraft:iron_ingot>, null],
  [<minecraft:gold_ingot>, null, null]]);
  


// ================================================================================
//EZstorage

recipes.remove(<ezstorage:search_box>);
recipes.addShaped(<ezstorage:search_box>,
[[<ore:ingotCopper>, <ore:blockEnderCore>, <ore:ingotCopper>],
[<ore:ingotSteel>, <Railcraft:tool.magnifying.glass>, <ore:ingotSteel>],
[<ore:ingotCopper>, <ore:blockEnderCore>, <ore:ingotCopper>]]);

recipes.remove(<ezstorage:storage_core>);
recipes.addShaped(<ezstorage:storage_core>,
[[<ore:ingotCopper>, <EnderIO:itemFrankenSkull:2>, <ore:ingotCopper>],
[<EnderIO:blockEndermanSkull:2>, <minecraft:nether_star>, <EnderIO:blockEndermanSkull:2>],
[<ore:ingotCopper>, <EnderIO:itemFrankenSkull:2>, <ore:ingotCopper>]]);

recipes.remove(<ezstorage:crafting_box>);
recipes.addShaped(<ezstorage:crafting_box>,
[[<EnderIO:blockCrafter>, <ore:ingotDarkSoularium>, <EnderIO:blockCrafter>],
 [<ExtraUtilities:nodeUpgrade:8>, <RefinedRelocation:relocatorModule:12>, <ExtraUtilities:nodeUpgrade:8>],
 [<EnderIO:blockCrafter>, <ore:ingotDarkSoularium>, <EnderIO:blockCrafter>]]);

 
recipes.remove(<ezstorage:condensed_storage_box>);
recipes.addShaped(<ezstorage:condensed_storage_box>,
 [[<ezstorage:storage_box>, <minecraft:log>, <ezstorage:storage_box>],
  [<EnderIO:blockIngotStorage:6>, <minecraft:diamond_block>, <EnderIO:blockIngotStorage:6>],
  [<ezstorage:storage_box>,<minecraft:log>, <ezstorage:storage_box>]]);
 
 recipes.remove(<ezstorage:hyper_storage_box>);
 recipes.addShaped(<ezstorage:hyper_storage_box>,
 [[<ezstorage:condensed_storage_box>, null, <ezstorage:condensed_storage_box>],
  [<ezstorage:condensed_storage_box>, <ExtraUtilities:bedrockiumIngot>, <ezstorage:condensed_storage_box>],
  [<ezstorage:condensed_storage_box>, null, <ezstorage:condensed_storage_box>]]);
  
 recipes.removeShaped(<ezstorage:input_port>);
 recipes.addShaped(<ezstorage:input_port>,
 [[<minecraft:sticky_piston>, <RefinedRelocation:filteringHopper>, <minecraft:sticky_piston>],
  [<RefinedRelocation:filteringHopper>, null, <RefinedRelocation:filteringHopper>],
  [<minecraft:sticky_piston>, <RefinedRelocation:filteringHopper>, <minecraft:sticky_piston>]]);  

// ================================================================================
//Flans Mods
recipes.removeShaped(<flansmod:flakvierling>);
recipes.addShaped(<flansmod:flakvierling>,
 [[null , <flansmod:aaBarrel>, <flansmod:aaBarrel>],
  [<minecraft:leather> , <flansmod:aaBarrel>, <flansmod:aaBarrel>],
  [<flansmod:largeWheel> , <minecraft:iron_ingot>, <flansmod:largeWheel>]]);
  
// ================================================================================
//Extra Utilities

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
  
recipes.removeShaped(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 18,
 [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
  [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
  [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);
  
// ================================================================================
//Railcraft

recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>,
 [[null, null, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, null, null]]);
  
// ================================================================================
//Mariculture

recipes.removeShaped(<Mariculture:machines_multi_rendered:3>);
recipes.addShaped(<Mariculture:machines_multi_rendered:3>,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:blockCopper>, <ore:ingotCopper>]]);
  
// ================================================================================
//Silent Gems

recipes.removeShaped(<SilentGems:ChaosRune:3>);
recipes.addShaped(<SilentGems:ChaosRune:3>,
 [[<SilentGems:CraftingMaterials:6>, <SilentGems:CraftingMaterials:4>, <SilentGems:CraftingMaterials:6>],
  [<SilentGems:CraftingMaterials:4>, <SilentGems:CraftingMaterials:6>, <SilentGems:CraftingMaterials:4>],
  [<minecraft:nether_star>, <SilentGems:CraftingMaterials:4>, <minecraft:nether_star>]]);
  
// ================================================================================
//Pam's Harvestcraft

recipes.removeShapeless(<harvestcraft:cranberryseedItem>);
recipes.addShapeless(<harvestcraft:cranberryseedItem>, [<harvestcraft:cranberryItem>]);
recipes.removeShapeless(<harvestcraft:riceseedItem>);
recipes.addShapeless(<harvestcraft:riceseedItem>, [<harvestcraft:riceItem>]);
recipes.removeShapeless(<harvestcraft:seaweedseedItem>);
recipes.addShapeless(<harvestcraft:seaweedseedItem>, [<harvestcraft:seaweedItem>]);

// ================================================================================
//Minecraft Comes Alive

recipes.removeShaped(<MCA:Needle>);
recipes.addShaped(<MCA:Needle>,
 [[<minecraft:iron_ingot>, null, null],
  [null, <minecraft:iron_ingot>, null],
  [null, null, <minecraft:iron_ingot>]]);
  
recipes.removeShapeless(<MCA:DiamondDust>);
recipes.addShaped(<MCA:DiamondDust>,
 [[null, null, null],
  [<ImmersiveEngineering:tool>, <minecraft:diamond>, null],
  [null, null, null]]);


  
// ================================================================================
//Vanilla

recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,
 [[null, <minecraft:gold_ingot>, null],
  [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, null]]);
