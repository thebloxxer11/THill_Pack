//Manufactured Dirt
var air = <item:minecraft:air>;
var dirt = <item:minecraft:dirt>;
var sand = <item:minecraft:sand>;
var clay = <item:minecraft:clay_ball>;
craftingTable.addShaped("manufactured_dirt", dirt, [[air, clay, air], [clay, sand, clay], [air, clay, air]]);
//Create Mech Crafting
<recipetype:create:mechanical_crafting>.addRecipe("manufactured_dirt_mechcrafter", dirt, [[air, clay, air], [clay, sand, clay], [air, clay, air]]);