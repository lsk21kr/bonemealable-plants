# context: as interaction, at player
scoreboard players set #match guris.botani 0
execute on target store result score #match guris.botani if entity @s[tag=botani.actor]
execute if score #match guris.botani matches 1 at @s as @p[tag=botani.actor] run function guris:botani/plant_check
#execute if score #match guris.botani matches 1 at @s as @p[tag=botani.actor] if score @e[type=interaction,sort=nearest,limit=1] guris.botani matches 1 positioned ~ ~1 ~ run function guris:botani/plant_check
execute if score #match guris.botani matches 1 run data remove entity @s interaction