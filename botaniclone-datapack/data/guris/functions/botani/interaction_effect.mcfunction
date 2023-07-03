# context: as player, at interaction
#place particle and play sound
particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0 16
playsound minecraft:item.bone_meal.use block @s ~ ~ ~

#remove one bone meal from player
execute as @s[gamemode=!creative] run clear @s minecraft:bone_meal 1

#interaction already occured, prevent redundancy
execute as @e[type=interaction,sort=nearest,limit=1] run scoreboard players set @s guris.botani 2
