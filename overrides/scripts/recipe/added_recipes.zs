//Added Recipes

//Applied Energistics 2 Pure Crystals to Dusts
<recipetype:appliedenergistics2:grinder>.addRecipe("grinder_pure_certus_quartz_dust", <item:appliedenergistics2:certus_quartz_dust>, <item:appliedenergistics2:purified_certus_quartz_crystal>, 5);
<recipetype:appliedenergistics2:grinder>.addRecipe("grinder_pure_nether_quartz_dust", <item:appliedenergistics2:nether_quartz_dust>, <item:appliedenergistics2:purified_nether_quartz_crystal>, 5);

//Manufactured Dirt
var air = <item:minecraft:air>;
var dirt = <item:minecraft:dirt>;
var sand = <item:minecraft:sand>;
var clay = <item:minecraft:clay_ball>;
craftingTable.addShaped("manufactured_dirt", dirt, [[air, clay, air], [clay, sand, clay], [air, clay, air]]);
//Create Mech Crafting
<recipetype:create:mechanical_crafting>.addRecipe("manufactured_dirt_mechcrafter", dirt, [[air, clay, air], [clay, sand, clay], [air, clay, air]]);