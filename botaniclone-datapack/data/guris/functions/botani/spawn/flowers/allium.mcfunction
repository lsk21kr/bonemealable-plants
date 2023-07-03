# context: as player, at interaction
# always drops when broken modeloot not applied
loot spawn ~ ~ ~ loot minecraft:blocks/allium
function guris:botani/interaction_effect

#execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/allium
#execute unless score option_modeloot guris.botani matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:allium",Count:1b}}
