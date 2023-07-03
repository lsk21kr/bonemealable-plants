# context: as player, at interaction
execute if block ~ ~ ~ minecraft:chorus_flower[age=1] run setblock ~ ~ ~ minecraft:chorus_flower[age=0] replace
execute if block ~ ~ ~ minecraft:chorus_flower[age=2] run setblock ~ ~ ~ minecraft:chorus_flower[age=1] replace
execute if block ~ ~ ~ minecraft:chorus_flower[age=3] run setblock ~ ~ ~ minecraft:chorus_flower[age=2] replace
execute if block ~ ~ ~ minecraft:chorus_flower[age=4] run setblock ~ ~ ~ minecraft:chorus_flower[age=3] replace
execute if block ~ ~ ~ minecraft:chorus_flower[age=5] run setblock ~ ~ ~ minecraft:chorus_flower[age=4] replace
function guris:botani/interaction_effect