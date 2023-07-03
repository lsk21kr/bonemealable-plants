# context: as player, at interaction
# for memo: i think i don't need to align
#execute if block ~ ~ ~ minecraft:dandelion align xyz positioned ~0.5 ~ ~0.5 run function guris:botani/spawn/dandelion
#execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_dandelion align xyz positioned ~0.5 ~0.375 ~0.5 run function guris:botani/spawn/dandelion

# small flowers
execute if block ~ ~ ~ minecraft:dandelion run function guris:botani/spawn/flowers/dandelion
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_dandelion run function guris:botani/spawn/flowers/dandelion

execute if block ~ ~ ~ minecraft:poppy run function guris:botani/spawn/flowers/poppy
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_poppy run function guris:botani/spawn/flowers/poppy

execute if block ~ ~ ~ minecraft:blue_orchid run function guris:botani/spawn/flowers/blue_orchid
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_blue_orchid run function guris:botani/spawn/flowers/blue_orchid

execute if block ~ ~ ~ minecraft:allium run function guris:botani/spawn/flowers/allium
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_allium run function guris:botani/spawn/flowers/allium

execute if block ~ ~ ~ minecraft:azure_bluet run function guris:botani/spawn/flowers/azure_bluet
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_azure_bluet run function guris:botani/spawn/flowers/azure_bluet

execute if block ~ ~ ~ minecraft:red_tulip run function guris:botani/spawn/flowers/red_tulip
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_red_tulip run function guris:botani/spawn/flowers/red_tulip

execute if block ~ ~ ~ minecraft:orange_tulip run function guris:botani/spawn/flowers/orange_tulip
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_orange_tulip run function guris:botani/spawn/flowers/orange_tulip

execute if block ~ ~ ~ minecraft:white_tulip run function guris:botani/spawn/flowers/white_tulip
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_white_tulip run function guris:botani/spawn/flowers/white_tulip

execute if block ~ ~ ~ minecraft:pink_tulip run function guris:botani/spawn/flowers/pink_tulip
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_pink_tulip run function guris:botani/spawn/flowers/pink_tulip

execute if block ~ ~ ~ minecraft:oxeye_daisy run function guris:botani/spawn/flowers/oxeye_daisy
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_oxeye_daisy run function guris:botani/spawn/flowers/oxeye_daisy

execute if block ~ ~ ~ minecraft:cornflower run function guris:botani/spawn/flowers/cornflower
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_cornflower run function guris:botani/spawn/flowers/cornflower

execute if block ~ ~ ~ minecraft:lily_of_the_valley run function guris:botani/spawn/flowers/lily_of_the_valley
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_lily_of_the_valley run function guris:botani/spawn/flowers/lily_of_the_valley

execute if score option_witherrose guris.botani matches 1 if block ~ ~ ~ minecraft:wither_rose run function guris:botani/spawn/flowers/wither_rose
execute if score option_potted guris.botani matches 1 if score option_witherrose guris.botani matches 1 if block ~ ~ ~ minecraft:potted_wither_rose run function guris:botani/spawn/flowers/wither_rose

# saplings
execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:oak_leaves run function guris:botani/spawn/trees/oak_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_oak_sapling run function guris:botani/spawn/trees/oak_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:spruce_leaves run function guris:botani/spawn/trees/spruce_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_spruce_sapling run function guris:botani/spawn/trees/spruce_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:birch_leaves run function guris:botani/spawn/trees/birch_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_birch_sapling run function guris:botani/spawn/trees/birch_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:jungle_leaves run function guris:botani/spawn/trees/jungle_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_jungle_sapling run function guris:botani/spawn/trees/jungle_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:acacia_leaves run function guris:botani/spawn/trees/acacia_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_acacia_sapling run function guris:botani/spawn/trees/acacia_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:dark_oak_leaves run function guris:botani/spawn/trees/dark_oak_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_dark_oak_sapling run function guris:botani/spawn/trees/dark_oak_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:cherry_leaves run function guris:botani/spawn/trees/cherry_sapling
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_cherry_sapling run function guris:botani/spawn/trees/cherry_sapling

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:azalea_leaves run function guris:botani/spawn/trees/azalea_bush
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_azalea_bush run function guris:botani/spawn/trees/azalea_bush

execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:flowering_azalea_leaves run function guris:botani/spawn/trees/flowering_azalea_bush
execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_flowering_azalea_bush run function guris:botani/spawn/trees/flowering_azalea_bush

execute if score option_potted guris.botani matches 1 if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:potted_mangrove_propagule run function guris:botani/spawn/trees/mangrove_propagule
execute if score option_tree guris.botani matches 1 if block ~ ~ ~ minecraft:mangrove_propagule[age=4,hanging=true] run function guris:botani/spawn/trees/mangrove_propagule
#execute if score option_propagule guris.botani matches 1 if block ~ ~ ~ minecraft:mangrove_leaves if block ~ ~-1 ~ minecraft:air run function guris:botani/modify/propagule_grow

# ancient plants
execute if score option_ancient guris.botani matches 1 if block ~ ~ ~ minecraft:torchflower run function guris:botani/spawn/ancient/torchflower
execute if score option_potted guris.botani matches 1 if score option_ancient guris.botani matches 1 if block ~ ~ ~ minecraft:potted_torchflower run function guris:botani/spawn/ancient/torchflower

execute if score option_ancient guris.botani matches 1 if block ~ ~ ~ minecraft:pitcher_plant run function guris:botani/spawn/ancient/pitcher_plant
execute if score option_ancient guris.botani matches 1 if block ~ ~ ~ minecraft:pitcher_crop[age=4] run function guris:botani/spawn/ancient/pitcher_plant

# bamboo
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_bamboo run function guris:botani/spawn/plants/bamboo

# cactus
execute if block ~ ~ ~ minecraft:cactus run function guris:botani/spawn/plants/cactus
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_cactus run function guris:botani/spawn/plants/cactus

# chorus flower
execute if score option_chorus guris.botani matches 1 if block ~ ~ ~ minecraft:chorus_flower unless block ~ ~ ~ minecraft:chorus_flower[age=0] run function guris:botani/modify/chorus_antiage

# dead bush (how?)
execute if block ~ ~ ~ minecraft:dead_bush run function guris:botani/spawn/plants/dead_bush
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_dead_bush run function guris:botani/spawn/plants/dead_bush

# fungus
execute if score option_fungus guris.botani matches 1 if block ~ ~ ~ minecraft:nether_wart_block run function guris:botani/spawn/fungi/crimson_fungus
execute if score option_potted guris.botani matches 1 if score option_fungus guris.botani matches 1 if block ~ ~ ~ minecraft:potted_crimson_fungus run function guris:botani/spawn/fungi/crimson_fungus

execute if score option_fungus guris.botani matches 1 if block ~ ~ ~ minecraft:warped_wart_block run function guris:botani/spawn/fungi/warped_fungus
execute if score option_potted guris.botani matches 1 if score option_fungus guris.botani matches 1 if block ~ ~ ~ minecraft:potted_warped_fungus run function guris:botani/spawn/fungi/warped_fungus

# lily pad
execute if block ~ ~ ~ minecraft:lily_pad run function guris:botani/spawn/plants/lily_pad

# moss carpet
execute if block ~ ~ ~ minecraft:moss_carpet run function guris:botani/spawn/plants/moss_carpet

# mushrooms
execute if score option_mushroom guris.botani matches 1 if block ~ ~ ~ minecraft:red_mushroom_block run function guris:botani/spawn/mushrooms/red_mushroom
execute if score option_potted guris.botani matches 1 if score option_mushroom guris.botani matches 1 if block ~ ~ ~ minecraft:potted_red_mushroom run function guris:botani/spawn/mushrooms/red_mushroom

execute if score option_mushroom guris.botani matches 1 if block ~ ~ ~ minecraft:brown_mushroom_block run function guris:botani/spawn/mushrooms/brown_mushroom
execute if score option_potted guris.botani matches 1 if score option_mushroom guris.botani matches 1 if block ~ ~ ~ minecraft:potted_brown_mushroom run function guris:botani/spawn/mushrooms/brown_mushroom

# nether roots
execute if score option_netherroots guris.botani matches 1 if block ~ ~ ~ minecraft:crimson_roots run function guris:botani/spawn/nether_roots/crimson_roots
execute if score option_potted guris.botani matches 1 if score option_netherroots guris.botani matches 1 if block ~ ~ ~ minecraft:potted_crimson_roots run function guris:botani/spawn/nether_roots/crimson_roots

execute if score option_netherroots guris.botani matches 1 if block ~ ~ ~ minecraft:warped_roots run function guris:botani/spawn/nether_roots/warped_roots
execute if score option_potted guris.botani matches 1 if score option_netherroots guris.botani matches 1 if block ~ ~ ~ minecraft:potted_warped_roots run function guris:botani/spawn/nether_roots/warped_roots

execute if score option_netherroots guris.botani matches 1 if block ~ ~ ~ minecraft:nether_sprouts run function guris:botani/spawn/nether_roots/nether_sprouts

# nether wart
execute if score option_netherwart guris.botani matches 1 if block ~ ~ ~ minecraft:nether_wart[age=3] run function guris:botani/spawn/plants/nether_wart

# shroomlight
execute if score option_shroomlight guris.botani matches 1 if block ~ ~ ~ minecraft:shroomlight run function guris:botani/spawn/plants/shroomlight

# spore blossom
execute if block ~ ~ ~ minecraft:spore_blossom run function guris:botani/spawn/plants/spore_blossom

# sugar_cane
execute if block ~ ~ ~ minecraft:sugar_cane run function guris:botani/spawn/plants/sugar_cane

# tall grasses
execute if score option_modetall guris.botani matches 1 if block ~ ~ ~ minecraft:tall_grass run function guris:botani/spawn/grasses/tall_grass
execute unless score option_modetall guris.botani matches 1 if block ~ ~ ~ minecraft:tall_grass run function guris:botani/spawn/grasses/grass

execute if score option_modetall guris.botani matches 1 if block ~ ~ ~ minecraft:large_fern run function guris:botani/spawn/grasses/large_fern
execute unless score option_modetall guris.botani matches 1 if block ~ ~ ~ minecraft:large_fern run function guris:botani/spawn/grasses/fern
execute if score option_potted guris.botani matches 1 if block ~ ~ ~ minecraft:potted_fern run function guris:botani/spawn/grasses/fern

execute if block ~ ~ ~ minecraft:tall_seagrass run function guris:botani/spawn/grasses/seagrass

# vine
execute if block ~ ~ ~ minecraft:vine run function guris:botani/spawn/plants/vine

# check if cloning above plants required
# small flowers
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:dandelion if block ~ ~1 ~ minecraft:dandelion run function guris:botani/spawn/flowers/dandelion
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:poppy if block ~ ~1 ~ minecraft:poppy run function guris:botani/spawn/flowers/poppy
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:blue_orchid if block ~ ~1 ~ minecraft:blue_orchid run function guris:botani/spawn/flowers/blue_orchid
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:allium if block ~ ~1 ~ minecraft:allium run function guris:botani/spawn/flowers/allium
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:azure_bluet if block ~ ~1 ~ minecraft:azure_bluet run function guris:botani/spawn/flowers/azure_bluet
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:red_tulip if block ~ ~1 ~ minecraft:red_tulip run function guris:botani/spawn/flowers/red_tulip
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:orange_tulip if block ~ ~1 ~ minecraft:orange_tulip run function guris:botani/spawn/flowers/orange_tulip
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:white_tulip if block ~ ~1 ~ minecraft:white_tulip run function guris:botani/spawn/flowers/white_tulip
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:pink_tulip if block ~ ~1 ~ minecraft:pink_tulip run function guris:botani/spawn/flowers/pink_tulip
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:oxeye_daisy if block ~ ~1 ~ minecraft:oxeye_daisy run function guris:botani/spawn/flowers/oxeye_daisy
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:cornflower if block ~ ~1 ~ minecraft:cornflower run function guris:botani/spawn/flowers/cornflower
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:lily_of_the_valley if block ~ ~1 ~ minecraft:lily_of_the_valley run function guris:botani/spawn/flowers/lily_of_the_valley
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_witherrose guris.botani matches 1 unless block ~ ~ ~ minecraft:wither_rose if block ~ ~1 ~ minecraft:wither_rose run function guris:botani/spawn/flowers/wither_rose

# saplings
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:oak_leaves if block ~ ~1 ~ minecraft:oak_leaves run function guris:botani/spawn/trees/oak_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:spruce_leaves if block ~ ~1 ~ minecraft:spruce_leaves run function guris:botani/spawn/trees/spruce_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:birch_leaves if block ~ ~1 ~ minecraft:birch_leaves run function guris:botani/spawn/trees/birch_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:jungle_leaves if block ~ ~1 ~ minecraft:jungle_leaves run function guris:botani/spawn/trees/jungle_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:acacia_leaves if block ~ ~1 ~ minecraft:acacia_leaves run function guris:botani/spawn/trees/acacia_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:dark_oak_leaves if block ~ ~1 ~ minecraft:dark_oak_leaves run function guris:botani/spawn/trees/dark_oak_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:cherry_leaves if block ~ ~1 ~ minecraft:cherry_leaves run function guris:botani/spawn/trees/cherry_sapling
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:azalea_leaves if block ~ ~1 ~ minecraft:azalea_leaves run function guris:botani/spawn/trees/azalea_bush
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:flowering_azalea_leaves if block ~ ~1 ~ minecraft:flowering_azalea_leaves run function guris:botani/spawn/trees/flowering_azalea_bush
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_tree guris.botani matches 1 unless block ~ ~ ~ minecraft:mangrove_propagule[age=4,hanging=true] if block ~ ~1 ~ minecraft:mangrove_propagule[age=4,hanging=true] run function guris:botani/spawn/trees/mangrove_propagule
#execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_propagule guris.botani matches 1 unless block ~ ~ ~ minecraft:mangrove_leaves if block ~ ~1 ~ minecraft:mangrove_leaves if block ~ ~ ~ minecraft:air positioned ~ ~1 ~ run function guris:botani/modify/propagule_grow

# ancient plants
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_ancient guris.botani matches 1 unless block ~ ~ ~ minecraft:torchflower if block ~ ~1 ~ minecraft:torchflower run function guris:botani/spawn/ancient/torchflower
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_ancient guris.botani matches 1 unless block ~ ~ ~ minecraft:pitcher_plant if block ~ ~1 ~ minecraft:pitcher_plant run function guris:botani/spawn/ancient/pitcher_plant
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_ancient guris.botani matches 1 unless block ~ ~ ~ minecraft:pitcher_crop[age=4] if block ~ ~1 ~ minecraft:pitcher_crop[age=4] run function guris:botani/spawn/ancient/pitcher_plant

# cactus
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:cactus if block ~ ~1 ~ minecraft:cactus run function guris:botani/spawn/plants/cactus

# chorus flower
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_chorus guris.botani matches 1 unless block ~ ~ ~ minecraft:chorus_flower if block ~ ~1 ~ minecraft:chorus_flower unless block ~ ~1 ~ minecraft:chorus_flower[age=0] run function guris:botani/modify/chorus_antiage

# dead bush (how?)
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:dead_bush if block ~ ~1 ~ minecraft:dead_bush run function guris:botani/spawn/plants/dead_bush

# fungus
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_fungus guris.botani matches 1 unless block ~ ~ ~ minecraft:nether_wart_block if block ~ ~1 ~ minecraft:nether_wart_block run function guris:botani/spawn/fungi/crimson_fungus
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_fungus guris.botani matches 1 unless block ~ ~ ~ minecraft:warped_wart_block if block ~ ~1 ~ minecraft:warped_wart_block run function guris:botani/spawn/fungi/warped_fungus

# lily pad
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:lily_pad if block ~ ~1 ~ minecraft:lily_pad run function guris:botani/spawn/plants/lily_pad

# moss carpet
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:moss_carpet if block ~ ~1 ~ minecraft:moss_carpet run function guris:botani/spawn/plants/moss_carpet

# mushrooms
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_mushroom guris.botani matches 1 unless block ~ ~ ~ minecraft:red_mushroom_block if block ~ ~1 ~ minecraft:red_mushroom_block run function guris:botani/spawn/mushrooms/red_mushroom
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_mushroom guris.botani matches 1 unless block ~ ~ ~ minecraft:brown_mushroom_block if block ~ ~1 ~ minecraft:brown_mushroom_block run function guris:botani/spawn/mushrooms/brown_mushroom

# nether roots
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_netherroots guris.botani matches 1 unless block ~ ~ ~ minecraft:crimson_roots if block ~ ~1 ~ minecraft:crimson_roots run function guris:botani/spawn/nether_roots/crimson_roots
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_netherroots guris.botani matches 1 unless block ~ ~ ~ minecraft:nether_sprouts if block ~ ~1 ~ minecraft:nether_sprouts run function guris:botani/spawn/nether_roots/nether_sprouts
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_netherroots guris.botani matches 1 unless block ~ ~ ~ minecraft:warped_roots if block ~ ~1 ~ minecraft:warped_roots run function guris:botani/spawn/nether_roots/warped_roots

# nether wart
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_netherwart guris.botani matches 1 unless block ~ ~ ~ minecraft:nether_wart[age=3] if block ~ ~1 ~ minecraft:nether_wart[age=3] run function guris:botani/spawn/plants/nether_wart

# shroomlight
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_shroomlight guris.botani matches 1 unless block ~ ~ ~ minecraft:shroomlight if block ~ ~1 ~ minecraft:shroomlight run function guris:botani/spawn/plants/shroomlight

# spore blossom
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:spore_blossom if block ~ ~1 ~ minecraft:spore_blossom run function guris:botani/spawn/plants/spore_blossom

# sugar_cane
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:sugar_cane if block ~ ~1 ~ minecraft:sugar_cane run function guris:botani/spawn/plants/sugar_cane

# tall grasses
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_modetall guris.botani matches 1 unless block ~ ~ ~ minecraft:tall_grass if block ~ ~1 ~ minecraft:tall_grass run function guris:botani/spawn/grasses/tall_grass
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless score option_modetall guris.botani matches 1 unless block ~ ~ ~ minecraft:tall_grass if block ~ ~1 ~ minecraft:tall_grass run function guris:botani/spawn/grasses/grass
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 if score option_modetall guris.botani matches 1 unless block ~ ~ ~ minecraft:large_fern if block ~ ~1 ~ minecraft:large_fern run function guris:botani/spawn/grasses/large_fern
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless score option_modetall guris.botani matches 1 unless block ~ ~ ~ minecraft:large_fern if block ~ ~1 ~ minecraft:large_fern run function guris:botani/spawn/grasses/fern
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:tall_seagrass if block ~ ~1 ~ minecraft:tall_seagrass run function guris:botani/spawn/grasses/seagrass

# vine
execute if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 unless block ~ ~ ~ minecraft:vine if block ~ ~1 ~ minecraft:vine run function guris:botani/spawn/plants/vine



