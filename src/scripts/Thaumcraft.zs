//Thaumcraft  tweaking
 
//Infusion
mods.thaumcraft.Infusion.addRecipe("PEARLDUPE", <Thaumcraft:BlockJarNodeItem>, [<Thaumcraft:ItemEldritchObject>, <minecraft:nether_star>, <Thaumcraft:ItemEldritchObject>, <minecraft:nether_star>, <Thaumcraft:ItemEldritchObject>, <minecraft:nether_star>, <Thaumcraft:ItemEldritchObject>, <minecraft:nether_star>], "ordo 128, perditio 128, ignis 128, aer 128, aqua 128, terra 128, potentia 64", <WitchingGadgets:item.WG_Material:12>, 11);
 
//Research
mods.thaumcraft.Research.addResearch("PEARLDUPE", "ELDRITCH", "lucrum 10, alienis 10, tenebrae 10, ordo 2, perditio 2, ignis 2, aer 2, aqua 2, terra 2", -5, 6, 10, <Thaumcraft:blockAiry>);
game.setLocalization("en_US", "tc.research_name.PEARLDUPE", "Primordial Pearl Duplication");
game.setLocalization("en_US", "tc.research_text.PEARLDUPE", "More... More. More! MORE!");
 
mods.thaumcraft.Research.addPage("PEARLDUPE", "civ.research_page.PEARLDUPE1");
game.setLocalization("en_US", "civ.research_page.PEARLDUPE1", "The infamous Primordial Pearl.<BR>After fighting for your life to gain one.<BR>After going insane stydying it.<BR>You have finally done it!<BR>You have now learnt how to successfully craft a replica of this marvelous item.<BR>The key elements to opening the Portal to the Outer Lands are also key here.");
mods.thaumcraft.Research.addPage("PEARLDUPE", "civ.research_page.PEARLDUPE2");
game.setLocalization("en_US", "civ.research_page.PEARLDUPE2", "<BR>You will require a Node in a Jar. Any will do. Four Eldritch Eyes, to give their knowledge that they have seen since time began. Last but not least, four Nether Stars to fill this with enough power to sustain the creation.<BR>Sadly, it seems that you will require further infusions to fully awaken the pearl.");
mods.thaumcraft.Research.addInfusionPage("PEARLDUPE", <WitchingGadgets:item.WG_Material:12>);
mods.thaumcraft.Research.addPrereq("PEARLDUPE", "ENTEROUTER", false);