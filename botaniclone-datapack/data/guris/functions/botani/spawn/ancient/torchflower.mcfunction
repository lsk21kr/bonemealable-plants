# context: as player, at interaction
# when always dropping when broken (modeloot not applied)
loot spawn ~ ~ ~ loot minecraft:blocks/torchflower
function guris:botani/interaction_effect

# modeloot applicable
#execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/<example_name>
#execute unless score option_modeloot guris.botani matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:<example_name>",Count:1b}}
