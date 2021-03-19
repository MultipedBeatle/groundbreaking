/*=============================================================================================
Mystical Agriculture Soil Recipe and Requirement Script by MultipedBeatle for Groundbreaking

    Soil Recipes Changed:
        Inferium Soil
        Prudentium Soil
        Tertium Soil
        Imperium Soil
        Supremium Soil
        Insanium Soil
==============================================================================================*/

/*RECIPE REMOVAL
craftingTable.removeRecipe(<item:mysticalagriculture:inferium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:prudentium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:tertium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:imperium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:supremium_farmland>);
craftingTable.removeRecipe(<item:mysticalagradditions:insanium_farmland>);
//==============================================================================================

//RECIPE RECONSTRUCTION
craftingTable.addShaped( "inferium_farmland", <item:mysticalagriculture:inferium_farmland>, [
        [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>],
        [<item:mysticalagriculture:inferium_essence>, <item:minecraft:farmland>, <item:mysticalagriculture:inferium_essence>],
        [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>]
]);

craftingTable.addShaped( "prudentium_farmland", <item:mysticalagriculture:prudentium_farmland>, [
        [<item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:prudentium_essence>],
        [<item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:inferium_farmland>, <item:mysticalagriculture:prudentium_essence>],
        [<item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:prudentium_essence>]
]);

craftingTable.addShaped( "tertium_farmland", <item:mysticalagriculture:tertium_farmland>, [
        [<item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>],
        [<item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:prudentium_farmland>, <item:mysticalagriculture:tertium_essence>],
        [<item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>]
]);

craftingTable.addShaped( "imperium_farmland", <item:mysticalagriculture:imperium_farmland>, [
        [<item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>],
        [<item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:tertium_farmland>, <item:mysticalagriculture:imperium_essence>],
        [<item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>]
]);

craftingTable.addShaped( "supremium_farmland", <item:mysticalagriculture:supremium_farmland>, [
        [<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>],
        [<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:imperium_farmland>, <item:mysticalagriculture:supremium_essence>],
        [<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>]
]);

craftingTable.addShaped( "insanium_farmland", <item:mysticalagradditions:insanium_farmland>, [
        [<item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>],
        [<item:mysticalagradditions:insanium_essence>, <item:mysticalagriculture:supremium_farmland>, <item:mysticalagradditions:insanium_essence>],
        [<item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>]
]);
//================================================================================================

//REQUIREMENT EDITS