# context: as player, at ray edge

# plant found, looking for interaction
scoreboard players set @s guris.botani 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.botani 0

# check if interaction with player's pid already exists
execute at @e[type=minecraft:interaction] if score @s guris.pid = @e[type=minecraft:interaction,sort=nearest,limit=1] guris.pid run function guris:botani/interaction_found

# interaction found for pid
execute as @e[type=minecraft:interaction,scores={guris.botani=2}] run function guris:botani/interaction_move

# no interaction found, create new and initialise
execute if score @s guris.botani matches 1 summon minecraft:interaction run function guris:botani/interaction_init
scoreboard players operation @e[type=interaction,scores={guris.botani=1,guris.pid=..0}] guris.pid = @s guris.pid