/*==============================================================================================================================
ProjectE Recipe Script - Created by MultipedBeatle for Groundbreaking

    Reciped Changed:
        Philosopher's Stone
        Dark Matter
        Energy Collector MK1
        Anti-Matter Relay MK1
        Anti-Matter Relay MK2
        Anti-Matter Relay MK3
        Alchemical Chest
        Energy Condenser MK1
        Klein Star Ein
=================================================================================================================================*/

//RECIPE REMOVAL
craftingTable.removeRecipe(<item:projecte:philosophers_stone>);
craftingTable.removeRecipe(<item:projecte:dark_matter>);
craftingTable.removeRecipe(<item:projecte:collector_mk1>);
craftingTable.removeRecipe(<item:projecte:relay_mk1>);
craftingTable.removeRecipe(<item:projecte:relay_mk2>);
craftingTable.removeRecipe(<item:projecte:relay_mk3>);
craftingTable.removeRecipe(<item:projecte:alchemical_chest>);
craftingTable.removeRecipe(<item:projecte:condenser_mk1>);
craftingTable.removeRecipe(<item:projecte:klein_star_ein>);
//===============================================================================================================================

//RECIPE RECONSTRUCTION
craftingTable.addShaped( "philosophers_stone", <item:projecte:philosophers_stone>, [
        [<item:minecraft:glowstone_dust>, <item:mekanism:dust_refined_obsidian>, <item:minecraft:glowstone_dust>],
        [<item:mekanism:dust_refined_obsidian>, <item:minecraft:netherite_ingot>, <item:mekanism:dust_refined_obsidian>],
        [<item:minecraft:glowstone_dust>, <item:mekanism:dust_refined_obsidian>, <item:minecraft:glowstone_dust>]
]);

craftingTable.addShaped( "dark_matter", <item:projecte:dark_matter>, [
        [<item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>],
        [<item:projecte:aeternalis_fuel>, <item:minecraft:netherite_block>, <item:projecte:aeternalis_fuel>],
        [<item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>]
]);

craftingTable.addShaped( "energy_collector_mk1", <item:projecte:collector_mk1>, [
        [<item:minecraft:glowstone>, <item:minecraft:glass>, <item:minecraft:glowstone>],
        [<item:minecraft:glowstone>, <item:minecraft:netherite_block>, <item:minecraft:glowstone>],
        [<item:minecraft:glowstone>, <item:minecraft:furnace>, <item:minecraft:glowstone>]
]);

craftingTable.addShaped( "antimatter_relay_mk1", <item:projecte:relay_mk1>, [
        [<item:mekanism:block_refined_obsidian>, <item:minecraft:glass>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:minecraft:netherite_block>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.addShaped( "antimatter_relay_mk2", <item:projecte:relay_mk2>, [
        [<item:mekanism:block_refined_obsidian>, <item:projecte:dark_matter>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:projecte:relay_mk1>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.addShaped( "antimatter_relay_mk3", <item:projecte:relay_mk3>, [
        [<item:mekanism:block_refined_obsidian>, <item:projecte:red_matter>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:projecte:relay_mk2>, <item:mekanism:block_refined_obsidian>],
        [<item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.addShaped( "alchemical_chest", <item:projecte:alchemical_chest>, [
        [<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>],
        [<tag:items:forge:stone>, <item:minecraft:netherite_ingot>, <tag:items:forge:stone>],
        [<item:minecraft:gold_ingot>, <tag:items:forge:chests>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped( "energy_condenser_mk1", <item:projecte:condenser_mk1>, [
        [<item:mekanism:block_refined_obsidian>, <item:minecraft:netherite_ingot>, <item:mekanism:block_refined_obsidian>],
        [<item:minecraft:netherite_ingot>, <item:projecte:alchemical_chest>, <item:minecraft:netherite_ingot>],
        [<item:mekanism:block_refined_obsidian>, <item:minecraft:netherite_ingot>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.addShaped( "klein_star_ein", <item:projecte:klein_star_ein>, [
     [<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>],
     [<item:projecte:mobius_fuel>, <item:minecraft:netherite_ingot>, <item:projecte:mobius_fuel>],
     [<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>]
]);