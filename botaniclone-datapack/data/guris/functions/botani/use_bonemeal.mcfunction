# context: as player, at player
advancement revoke @s only guris:botani/use_bonemeal

tag @s add botani.actor
execute as @e[type=interaction,distance=..6] run function guris:botani/interact
tag @s remove botani.actor