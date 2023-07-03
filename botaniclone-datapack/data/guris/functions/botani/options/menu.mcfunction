tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"                    BotaniClone "},{"text":"/","color":"gray"},{"text":" Global Settings"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

execute if score option_ancient guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/ancient_plants"}},{"text":" Ancient plants","bold":true},{"text":": You can use bone meal on "},{"text":"ancient plants","underlined":true,"hoverEvent":{"action":"show_text","value":"torchflower, pitcher plant, and pitcher crops"}}]
execute unless score option_ancient guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/ancient_plants"}},{"text":" Ancient plants","bold":true},{"text":": You cannot use bone meal on"},{"text":" ancient plants","underlined":true,"hoverEvent":{"action":"show_text","value":"torchflower, pitcher plant, and pitcher crops"}}]

execute if score option_netherroots guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/nether_roots"}},{"text":" Nether roots","bold":true},{"text":": You can use bone meal on "},{"text":"nether roots","underlined":true,"hoverEvent":{"action":"show_text","value":"crimson roots, warped roots, and nether sprouts"}}]
execute unless score option_netherroots guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/nether_roots"}},{"text":" Nether roots","bold":true},{"text":": You cannot use bone meal on "},{"text":"nether roots","underlined":true,"hoverEvent":{"action":"show_text","value":"crimson roots, warped roots, and nether sprouts"}}]

execute if score option_netherwart guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/nether_wart"}},{"text":" Nether wart","bold":true},{"text":": You can use bone meal on nether wart"}]
execute unless score option_netherwart guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/nether_wart"}},{"text":" Nether wart","bold":true},{"text":": You cannot use bone meal on nether wart"}]

execute if score option_shroomlight guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/shroomlight"}},{"text":" Shroomlight","bold":true},{"text":": You can use bone meal on shroomlight"}]
execute unless score option_shroomlight guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/shroomlight"}},{"text":" Shroomlight","bold":true},{"text":": You cannot use bone meal on shroomlight"}]

execute if score option_witherrose guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/wither_rose"}},{"text":" Wither rose","bold":true},{"text":": You can use bone meal on wither rose"}]
execute unless score option_witherrose guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/wither_rose"}},{"text":" Wither rose","bold":true},{"text":": You cannot use bone meal on wither rose"}]

execute if score option_tree guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/tree"}},{"text":" Trees","bold":true},{"text":": You can use bone meal on "},{"text":"leaves, propagule","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted saplings, bushes, and propagule by option"}}]
execute unless score option_tree guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/tree"}},{"text":" Trees","bold":true},{"text":": You cannot use bone meal on "},{"text":"leaves, propagule","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted saplings, bushes, and propagule by option"}}]

execute if score option_fungus guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/fungus"}},{"text":" Fungi","bold":true},{"text":": You can use bone meal on "},{"text":"nether and warped wart block","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted crimson fungus, warped fungus by option"}}]
execute unless score option_fungus guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/fungus"}},{"text":" Fungi","bold":true},{"text":": You cannot use bone meal on "},{"text":"nether and warped wart block","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted crimson fungus, warped fungus by option"}}]

execute if score option_mushroom guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mushroom"}},{"text":" Mushroom","bold":true},{"text":": You can use bone meal on "},{"text":"brown and red mushroom block","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted brown mushroom, red mushroom by options"}}]
execute unless score option_mushroom guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mushroom"}},{"text":" Mushroom","bold":true},{"text":": You cannot use bone meal on "},{"text":"brown and red mushroom block","underlined":true,"hoverEvent":{"action":"show_text","value":"also potted brown mushroom, red mushroom by options"}}]

execute if score option_chorus guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/chorus"}},{"text":" Chorus flower","bold":true},{"text":": You can use bone meal on chorus flower to de-age"}]
execute unless score option_chorus guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/chorus"}},{"text":" Chorus flower","bold":true},{"text":": You cannot use bone meal on chorus flower to de-age"}]

#execute if score option_propagule guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/propagule"}},{"text":" Propagule: You can use bone meal on mangrove leaves to grow propagule"}]
#execute unless score option_propagule guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/propagule"}},{"text":" Propagule: You cannot use bone meal on mangrove leaves to grow propagule"}]

execute if score option_potted guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/potted_plants"}},{"text":" Potted plants","bold":true},{"text":": You can use bone meal on potted plants"}]
execute unless score option_potted guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/potted_plants"}},{"text":" Potted plants","bold":true},{"text":": You cannot use bone meal on potted plants"}]

execute if score option_modeloot guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mode_loot"}},{"text":" Loot mode","bold":true},{"text":": Items are dropped "},{"text":"based on the loot table","underlined":true,"hoverEvent":{"action":"show_text","value":"1 bone meal evokes loot table once"}}]
execute unless score option_modeloot guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mode_loot"}},{"text":" Loot mode","bold":true},{"text":": Items are dropped to "},{"text":"replicate the exact plant","underlined":true,"hoverEvent":{"action":"show_text","value":"1 bone meal gives 1 item"}}]

execute if score option_modetall guris.botani matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mode_tall"}},{"text":" Tall grass mode","bold":true},{"text":": Bone mealing tall grass and large fern gives "},{"text":"tall items","underlined":true,"hoverEvent":{"action":"show_text","value":"tall grass and large fern are not obtainable in survival mode"}}]
execute unless score option_modetall guris.botani matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:botani/options/toggle/mode_tall"}},{"text":" Tall grass mode","bold":true},{"text":": Bone mealing tall grass and large fern does not give "},{"text":"tall items","underlined":true,"hoverEvent":{"action":"show_text","value":"tall grass and large fern are not obtainable in survival mode"}}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

function guris:botani/options/mute_set