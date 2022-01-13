//Edited Recipes

//Travel Anchor Recipe Rewrite
var itemIronIngot = <item:minecraft:iron_ingot>;
var itemEnderPearl = <item:minecraft:ender_pearl>;
craftingTable.removeRecipe(<item:travel_anchors:travel_anchor>);
craftingTable.addShaped("travel_anchor", <item:travel_anchors:travel_anchor>, [[itemIronIngot, itemIronIngot, itemIronIngot], [itemIronIngot, itemEnderPearl, itemIronIngot], [itemIronIngot, itemIronIngot, itemIronIngot]]);