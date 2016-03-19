//loot table configeration

/notes
*readded dragon eggs but rarer and ars orbs
*
*
*\

//loot removed
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:dragon_egg>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:itemConduitProbe>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:item.darkSteel_sword>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:item.darkSteel_boots>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemHoeThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <arsmagica2:rune:17>);
vanilla.loot.removeChestLoot("dungeonChest", <arsmagica2:rune:18>);
vanilla.loot.removeChestLoot("dungeonChest", <Botania:lexicon>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:string>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:bread>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:wheat>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:name_tag>);
vanilla.loot.removeChestLoot("dungeonChest", <Botania:lexicon>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:redstone>);
vanilla.loot.removeChestLoot("dungeonChest", <Botania:overgrowthSeed>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:iron_ingot>);

//loot added

//loot replaced
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:dragon_egg>);
vanilla.loot.addChestLoot("dungeonChest", <minecraft:dragon_egg>.weight(4), 1, 1);

vanilla.loot.removeChestLoot("dungeonChest", <arsmagica2:rune:17>);
vanilla.loot.addChestLoot("dungeonChest", <arsmagica2:rune:17>.weight(5), 1, 5);

vanilla.loot.removeChestLoot("dungeonChest", <arsmagica2:rune:18>);
vanilla.loot.addChestLoot("dungeonChest", <arsmagica2:rune:18>.weight(3), 1, 5);

vanilla.loot.removeChestLoot("dungeonChest", <minecraft:record_13>);
vanilla.loot.addChestLoot("dungeonChest", <minecraft:record_13>.weight(5), 1, 1);

vanilla.loot.removeChestLoot("dungeonChest", <minecraft:record_cat>);
vanilla.loot.addChestLoot("dungeonChest", <minecraft:record_cat>.weight(5), 1, 1);

vanilla.loot.removeChestLoot("dungeonChest", <Botania:overgrowthSeed>);
vanilla.loot.addChestLoot("dungeonChest", <Botania:overgrowthSeed>.weight(4), 1, 5);


vanilla.loot.removeChestLoot("dungeonChest", <arsmagica2:rune:18>);
vanilla.loot.addChestLoot("dungeonChest", <arsmagica2:rune:18>.weight(3), 1, 2);


//loot added
vanilla.loot.addChestLoot("dungeonChest", <MagicBees:miscResources:11>.weight(2), 1, 1);

vanilla.loot.addChestLoot("dungeonChest", <Forestry:frameProven>.weight(10), 1, 2);

vanilla.loot.addChestLoot("dungeonChest", <Forestry:grafterProven>.weight(10), 1, 2);

vanilla.loot.addChestLoot("dungeonChest", <ImmersiveEngineering:metal:21>.weight(10), 5, 9);

vanilla.loot.addChestLoot("dungeonChest", <Botania:overgrowthSeed>.weight(10), 1, 2);