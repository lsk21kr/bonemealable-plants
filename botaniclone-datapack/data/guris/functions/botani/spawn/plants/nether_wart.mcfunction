# context: as player, at interaction
execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/nether_wart
execute unless score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot guris:botani/nether_wart
function guris:botani/interaction_effect
