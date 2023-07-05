# context: as player, at interaction
execute if block ~ ~ ~ minecraft:pitcher_crop[half=upper] run loot spawn ~ ~ ~ mine ~ ~-1 ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_crop[half=lower] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_plant[half=upper] run loot spawn ~ ~ ~ mine ~ ~-1 ~ mainhand
execute if block ~ ~ ~ minecraft:pitcher_plant[half=lower] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function guris:botani/interaction_effect
