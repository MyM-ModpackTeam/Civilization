//Applied Energistics

recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator> );

recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,
 [[<ExtraUtilities:unstableingot>.withTag({creative: 1 as byte}),<appliedenergistics2:item.ItemMultiPart:76> ,<ExtraUtilities:unstableingot>.withTag({creative: 1 as byte}) ],
  [<RandomThings:spectreGlass>,<appliedenergistics2:tile.BlockFluix> , <RandomThings:spectreGlass>],
  [<ExtraUtilities:unstableingot>.withTag({creative: 1 as byte}),<appliedenergistics2:item.ItemMultiPart:76> ,<ExtraUtilities:unstableingot>.withTag({creative: 1 as byte}) ]]);
  
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);

recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16> * 12,
 [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>],
  [null, null, null],
  [null, null, null]]);
  
recipes.remove(<appliedenergistics2:tile.BlockCharger>);

recipes.addShaped(<appliedenergistics2:tile.BlockCharger>,
 [[<minecraft:iron_block>, <appliedenergistics2:tile.BlockFluix>, <minecraft:iron_block>],
  [<minecraft:iron_block>, null,null],
  [<minecraft:iron_block>, <appliedenergistics2:tile.BlockFluix>, <minecraft:iron_block>]]);
  
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
  
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
 [[<minecraft:iron_block>, <RandomThings:spectreGlass>, <minecraft:iron_block>],
  [<appliedenergistics2:item.ItemMultiMaterial:44>, <EnderIO:blockCrafter>, <appliedenergistics2:item.ItemMultiMaterial:43>],
  [<minecraft:iron_block>, <RandomThings:spectreGlass>, <minecraft:iron_block>]]);
  
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
  
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>,
 [[<minecraft:iron_block>, <RandomThings:spectreGlass>, <minecraft:iron_block>],
  [<RandomThings:spectreGlass>, <appliedenergistics2:tile.BlockFluix>, <RandomThings:spectreGlass>],
  [<minecraft:iron_block>, <RandomThings:spectreGlass>, <minecraft:iron_block>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
  
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>,
 [[<minecraft:redstone_block>, <appliedenergistics2:tile.BlockQuartz>, <minecraft:redstone_block>],
  [<appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:tile.BlockQuartz>],
  [<minecraft:redstone_block>, <appliedenergistics2:tile.BlockQuartz>, <minecraft:redstone_block>]]);
  
  

// ================================================================================
//Chisel

recipes.addShaped(<chisel:marble> * 2,
 [[<minecraft:sand>, null, null],
  [null, <minecraft:dirt>, null],
  [null, null, <ExtraUtilities:color_stone>]]);


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
// ProjectRed

recipes.remove(<ProjRed|Core:projectred.core.part:34>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:34> * 2,
[[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>],
[<minecraft:dye>,<minecraft:dye>,<minecraft:dye>],
[null,null,null]]);


  
// ================================================================================
//Vanilla

recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,
 [[null, <minecraft:gold_ingot>, null],
  [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>],
  [null, <minecraft:gold_ingot>, null]]);
