# context: as player, at ray edge

# find plants in player's distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.botani matches 1.. run scoreboard players set #ray_dist guris.botani 24
scoreboard players remove #ray_dist guris.botani 1

# find if current block is plant
execute unless score @s guris.botani matches 1 if block ~ ~ ~ #minecraft:small_flowers run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:cactus run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:dead_bush run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:lily_pad run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:moss_carpet run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:spore_blossom run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:sugar_cane run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ #guris:botani/tall_grasses run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if block ~ ~ ~ minecraft:vine run function guris:botani/interaction_get
# optional plants
execute unless score @s guris.botani matches 1 if score option_potted guris.botani matches 1 if block ~ ~ ~ #minecraft:flower_pots unless block ~ ~ ~ minecraft:flower_pot run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ #minecraft:leaves unless block ~ ~ ~ minecraft:mangrove_leaves run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:mangrove_propagule[age=4,hanging=true] run function guris:botani/interaction_get
#execute unless score @s guris.botani matches 1 if score option_propagule guris.botani matches 1 if block ~ ~ ~ minecraft:mangrove_leaves if block ~ ~-1 ~ minecraft:air run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_ancient guris.botani matches 1 if block ~ ~ ~ #guris:botani/ancient_plants run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_ancient guris.botani matches 1 if block ~ ~ ~ minecraft:pitcher_crop[age=4] run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_chorus guris.botani matches 1 if block ~ ~ ~ minecraft:chorus_flower unless block ~ ~ ~ minecraft:chorus_flower[age=0] run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_fungus guris.botani matches 1 if block ~ ~ ~ #minecraft:wart_blocks run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_mushroom guris.botani matches 1 if block ~ ~ ~ #guris:botani/mushroom_blocks run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_netherroots guris.botani matches 1 if block ~ ~ ~ #guris:botani/nether_roots run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_netherwart guris.botani matches 1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function guris:botani/interaction_get
execute unless score @s guris.botani matches 1 if score option_shroomlight guris.botani matches 1 if block ~ ~ ~ minecraft:shroomlight run function guris:botani/interaction_get
# FYI: wither rose is also optional (in #small_flowers, #flower_pots)

# loop for ray casting
execute if score #ray_dist guris.botani matches 1.. unless block ~ ~ ~ #guris:botani/available positioned ^ ^ ^0.2 run function guris:botani/plant_raytrace