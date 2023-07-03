# context: tick.json
# set pid for multiplayer friendliness (matching interaction with player)
execute as @a[gamemode=!spectator] unless score @s guris.pid matches 1.. store result score @s guris.pid run scoreboard players add #last guris.pid 1

# find plant when holding bone meal in main hand
execute as @a[predicate=guris:botani/bonemeal,gamemode=!spectator] at @s anchored eyes positioned ^ ^ ^ run function guris:botani/plant_raytrace

# remove player's interaction when not bone mealing enabled plants
execute as @a unless score @s guris.botani matches 1.. at @e[type=minecraft:interaction] if score @s guris.pid = @e[type=minecraft:interaction,sort=nearest,limit=1] guris.pid run function guris:botani/interaction_remove
scoreboard players reset @a guris.botani