# context: as player, at interaction
execute if block ~ ~ ~ mangrove_leaves run setblock ~ ~-1 ~ mangrove_propagule[age=0,hanging=true,stage=0]
execute positioned ~ ~-1 ~ run function guris:botani/interaction_effect