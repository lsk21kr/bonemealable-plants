# context: as player, at interaction
execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/spruce_leaves
execute unless score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/spruce_sapling
function guris:botani/interaction_effect
