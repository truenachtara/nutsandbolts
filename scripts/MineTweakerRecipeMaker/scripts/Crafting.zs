// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<Natura:Obelisk>);
recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.remove(<Botania:travelBelt>);
recipes.remove(<Botania:manaTablet:1000>);
recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock>);
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<BuildCraft|Factory:machineBlock>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Natura:Obelisk>, [[<Natura:bloodwood>, <Natura:bloodwood>, <Natura:bloodwood>], [<Natura:bloodwood>, null, <Natura:bloodwood>], [<Natura:bloodwood>, <Natura:bloodwood>, <Natura:bloodwood>]]);
recipes.addShaped(<Natura:soil.tainted>, [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<BiomesOPlenty:misc:3>, <ore:grass>, <BiomesOPlenty:misc:3>], [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<Natura:florasapling:4>, [[<RandomThings:ingredient:3>, <ore:treeSapling>, <RandomThings:ingredient:3>], [null, null, <minecraft:soul_sand>]]);
recipes.addShaped(<ExtraUtilities:magnumTorch>, [[<minecraft:potion:8225>, <OpenBlocks:filledbucket>, <minecraft:potion:8229>], [<ExtraUtilities:chandelier>, <TwilightForest:item.ironwoodSword>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <Natura:Obelisk>, <ExtraUtilities:chandelier>]]);
recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>], [<ore:battery>, <Mekanism:ElectrolyticCore>, <ore:battery>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:alloyBasic>, <ore:compressedIron>, <ore:alloyBasic>], [<ore:alloyAdvanced>, <Mekanism:ElectrolyticCore>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
recipes.addShaped(<Botania:travelBelt>, [[<ore:itemLeather>, <ore:runeAirB>, <ore:itemLeather>], [null, <candycraftmod:B12>, null], [<ore:itemLeather>, <Botania:rune:2>, <minecraft:leather>]]);
recipes.addShaped(<Botania:travelBelt>, [[<ore:itemLeather>, <ore:runeAirB>, <ore:itemLeather>], [null, <ore:runeManaB>, null], [<ore:itemLeather>, <Botania:rune:2>, <minecraft:leather>]]);
recipes.addShaped(<Botania:manaTablet:1000>, [[<Botania:livingrock>, <candycraftmod:B103>, <Botania:livingrock>], [<ore:livingrock>, <Botania:manaResource:2>, <Botania:livingrock>], [<Botania:livingrock>, <ore:livingrock>, <Botania:livingrock>]]);
recipes.addShaped(<Botania:manaTablet:1000>, [[<ore:ingotMithril>, <ore:livingrock>, <ore:ingotMithril>], [<ore:livingrock>, <Botania:manaResource:2>, <Botania:livingrock>], [<ore:ingotMithril>, <ore:livingrock>, <ore:ingotMithril>]]);
recipes.addShaped(<Botania:manaTablet:1000>, [[<ore:ingotMithril>, <ore:livingrock>, <ore:ingotMithril>], [<ore:livingrock>, <ore:manaPearl>, <Botania:livingrock>], [<ore:ingotMithril>, <ore:livingrock>, <ore:ingotMithril>]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<atum:tile.carvedBrick>, null, <atum:tile.carvedBrick>], [<atum:tile.carvedBrick>, <atum:tile.furnaceIdle>, <atum:tile.carvedBrick>], [<atum:tile.goldOre>, <ore:gemDiamond>, <atum:tile.goldOre>]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<ExtraUtilities:decorativeBlock2:4>, null, <ExtraUtilities:decorativeBlock2:4>], [<minecraft:nether_brick>, <TConstruct:Smeltery>, <minecraft:nether_brick>], [<minecraft:nether_brick>, <ore:blockDiamond>, <minecraft:nether_brick>]]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [[<ForgeMicroblock:sawStone>, <TConstruct:ToolForgeBlock>]]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockAlumite>, <TConstruct:ToolStationBlock>, <ore:blockAlumite>], [<ore:blockAlumite>, null, <ore:blockAlumite>]]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>], [<TwilightForest:tile.TFNagastone:13>, <TConstruct:ToolStationBlock>, <TwilightForest:tile.TFNagastone:13>], [<TwilightForest:tile.TFNagastone:13>, null, <TwilightForest:tile.TFNagastone:13>]]);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [[<ore:ingotEnergeticAlloy>, <TwilightForest:tile.TFTowerDevice:2>, <EnderIO:itemAlloy:1>], [<ore:ingotEnergeticAlloy>, <ComputerCraft:CC-Computer:16384>, <ore:ingotEnergeticAlloy>], [<ore:ingotEnergeticAlloy>, <IronChest:BlockIronChest>, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [[<ore:ingotEnergeticAlloy>, <ExtraUtilities:decorativeBlock1:12>, <EnderIO:itemAlloy:1>], [<ore:ingotEnergeticAlloy>, <ComputerCraft:CC-Computer:16384>, <ore:ingotEnergeticAlloy>], [<ore:ingotEnergeticAlloy>, <IronChest:BlockIronChest>, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [[<EnderIO:itemAlloy:1>, <TwilightForest:tile.TFTowerDevice:2>, <EnderIO:itemAlloy:1>], [<EnderIO:itemAlloy:1>, <ComputerCraft:CC-Computer:16384>, <EnderIO:itemAlloy:1>], [<ore:ingotEnergeticAlloy>, <IronChest:BlockIronChest>, <EnderIO:itemAlloy:1>]]);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [[<EnderIO:itemAlloy:1>, <ExtraUtilities:decorativeBlock1:12>, <EnderIO:itemAlloy:1>], [<EnderIO:itemAlloy:1>, <ComputerCraft:CC-Computer:16384>, <EnderIO:itemAlloy:1>], [<ore:ingotEnergeticAlloy>, <IronChest:BlockIronChest>, <EnderIO:itemAlloy:1>]]);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>], [<ore:ingotEnergeticAlloy>, <ore:paneGlassColorless>, <EnderIO:itemAlloy:1>], [<ore:ingotEnergeticAlloy>, <minecraft:comparator>, <EnderIO:itemAlloy:1>]]);
recipes.addShaped(<ComputerCraft:CC-Turtle>, [[<ore:ingotSteel>, <TwilightForest:tile.TFTowerDevice:2>, <Mekanism:Ingot:4>], [<Mekanism:Ingot:4>, <ComputerCraft:CC-Computer>, <ore:ingotSteel>], [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>]]);
recipes.addShaped(<ComputerCraft:CC-Turtle>, [[<ore:ingotSteel>, <ExtraUtilities:decorativeBlock1:12>, <Mekanism:Ingot:4>], [<Mekanism:Ingot:4>, <ComputerCraft:CC-Computer>, <ore:ingotSteel>], [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>]]);
recipes.addShaped(<ComputerCraft:CC-Computer>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:paneGlassColorless>, null], [<ore:stone>, <minecraft:comparator>, <ore:stone>]]);
recipes.addShaped(<BuildCraft|Factory:machineBlock>, [[<ore:gearGold>, <ore:plateMeteoricIron>, <ore:gearGold>], [<atum:tile.sand>, <ore:gearDiamond>, <atum:tile.sand>], [<atum:tile.sand>, <appliedenergistics2:item.ToolNetherQuartzPickaxe>, <atum:tile.sand>]]);
recipes.addShaped(<BuildCraft|Factory:machineBlock>, [[<ore:gearDiamond>, <ore:bucketRedstone>, <ore:gearDiamond>], [<StevesCarts:CartModule:8>, <ore:gearDiamond>, <StevesCarts:CartModule:8>], [<Railcraft:machine.beta:13>, <RotaryCraft:rotarycraft_item_shaftcraft:14>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<bcadditions:stickEmerald>, [[null, <ForbiddenMagic:FMResource>, null], [<ore:nuggetEmerald>, <ore:stickWood>, <ore:nuggetEmerald>], [null, <ForbiddenMagic:FMResource>, null]]);
recipes.addShaped(<customnpcs:npcGunChainsaw>, [[null, <RedstoneArsenal:material:192>, null], [<ore:sheetPlastic>, <customnpcs:npcDiamondGun>, <ore:sheetPlastic>], [null, <MineFactoryReloaded:plastic.sheet>, null]]);
recipes.addShaped(<customnpcs:npcBlackBullet> * 8, [[null, <Mekanism:DirtyDust:6>, null], [<Mekanism:DirtyDust:6>, null, <Mekanism:DirtyDust:6>], [null, <Mekanism:DirtyDust:6>, null]]);
recipes.addShaped(<customnpcs:npcEmeraldBullet> * 8, [[null, <ForbiddenMagic:FMResource>, null], [<ForbiddenMagic:FMResource>, null, <ForbiddenMagic:FMResource>], [null, <ForbiddenMagic:FMResource>, null]]);
recipes.addShaped(<customnpcs:npcBronzeBullet> * 8, [[null, <TConstruct:materials:31>, null], [<TConstruct:materials:31>, null, <TConstruct:materials:31>], [null, <TConstruct:materials:31>, null]]);
recipes.addShaped(<customnpcs:npcDiamondBullet> * 8, [[null, <ore:diamondNugget>, null], [<Translocator:diamondNugget>, null, <ore:diamondNugget>], [null, <ore:diamondNugget>, null]]);
recipes.addShaped(<customnpcs:npcGoldenBullet> * 8, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
recipes.addShaped(<customnpcs:npcIronBullet> * 8, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, null, <Thaumcraft:ItemNugget>], [null, <ore:nuggetIron>, null]]);
recipes.addShaped(<customnpcs:npcGoldenBullet> * 8, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
recipes.addShaped(<customnpcs:npcIronBullet> * 8, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, null, <Thaumcraft:ItemNugget>], [null, <ore:nuggetIron>, null]]);
recipes.addShaped(<customnpcs:npcStoneBullet> * 8, [[<minecraft:stone_button>]]);
recipes.addShaped(<customnpcs:npcWoodenBullet> * 8, [[<minecraft:wooden_button>]]);

recipes.addShaped(<minecraft:soul_sand>, [[null, <minecraft:nether_wart>, null], [<minecraft:nether_wart>, <ore:blockSand>, <minecraft:nether_wart>], [null, <ore:dustNetherrack>, null]]);
