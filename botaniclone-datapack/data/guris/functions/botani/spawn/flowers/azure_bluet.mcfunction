# context: as player, at interaction
# always drops when broken modeloot not applied
loot spawn ~ ~ ~ loot minecraft:blocks/azure_bluet
function guris:botani/interaction_effect

#execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/
#execute unless score option_modeloot guris.botani matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:",Count:1b}}
