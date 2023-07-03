# context: as player, at interaction
execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/cherry_leaves
execute unless score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/cherry_sapling
function guris:botani/interaction_effect
