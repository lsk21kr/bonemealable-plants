# context: as player, at interaction
execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/azalea_leaves
execute unless score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/azalea
function guris:botani/interaction_effect
