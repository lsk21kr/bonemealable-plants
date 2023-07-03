# context: as player, at interaction
# always drops when broken modeloot not applied
execute if block ~ ~ ~ minecraft:pitcher_crop[half=upper] run loot spawn ~ ~ ~ mine ~ ~-1 ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_crop[half=lower] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_plant[half=upper] run loot spawn ~ ~ ~ mine ~ ~-1 ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_plant[half=lower] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function guris:botani/interaction_effect

#execute if score option_modeloot guris.botani matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/allium
#execute unless score option_modeloot guris.botani matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:allium",Count:1b}}
