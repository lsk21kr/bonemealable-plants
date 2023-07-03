# context: as item, at interaction
execute as @e[type=item,sort=nearest,tag=botani.randomise] store result score @s guris.random run data get entity @s UUID[0] 1
scoreboard players operation @s guris.random %= 360 guris.random
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s guris.random

execute as @e[type=item,sort=nearest,tag=botani.randomise] store result score @s guris.random run data get entity @s UUID[1] 1
scoreboard players operation @s guris.random %= 20 guris.random
scoreboard players operation @s guris.random -= 10 guris.random
execute store result entity @s Motion[0] double 0.02 run scoreboard players get @s guris.random

execute as @e[type=item,sort=nearest,tag=botani.randomise] store result score @s guris.random run data get entity @s UUID[2] 1
scoreboard players operation @s guris.random %= 10 guris.random
execute store result entity @s Motion[1] double 0.02 run scoreboard players get @s guris.random

execute as @e[type=item,sort=nearest,tag=botani.randomise] store result score @s guris.random run data get entity @s UUID[3] 1
scoreboard players operation @s guris.random %= 20 guris.random
scoreboard players operation @s guris.random -= 10 guris.random
execute store result entity @s Motion[2] double 0.02 run scoreboard players get @s guris.random

tag @s remove botani.randomise