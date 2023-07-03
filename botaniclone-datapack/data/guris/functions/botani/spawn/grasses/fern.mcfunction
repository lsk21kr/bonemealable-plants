# context: as player, at interaction
#summon item ~ ~ ~ {Item:{id:"minecraft:fern",Count:1b},Tags:["botani.randomise"]}
#execute as @e[type=item,sort=nearest,tag=botani.randomise] run function guris:botani/spawn/randomise_direction
loot spawn ~ ~ ~ loot guris:botani/fern
function guris:botani/interaction_effect
