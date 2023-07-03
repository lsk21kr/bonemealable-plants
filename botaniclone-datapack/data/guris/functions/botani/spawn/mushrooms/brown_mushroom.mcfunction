# context: as player, at interaction
execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/brown_mushroom_block
execute unless score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot guris:botani/brown_mushroom
function guris:botani/interaction_effect
