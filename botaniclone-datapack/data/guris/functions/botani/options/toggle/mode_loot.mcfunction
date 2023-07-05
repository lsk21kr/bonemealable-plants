# context: command
# toggle option
execute if score option_modeloot guris.botani matches 1.. run scoreboard players set option_modeloot guris.botani 2
execute unless score option_modeloot guris.botani matches 1.. run scoreboard players set option_modeloot guris.botani 1
execute if score option_modeloot guris.botani matches 2.. run scoreboard players set option_modeloot guris.botani 0

# play sound
execute if score option_modeloot guris.botani matches 1 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
execute if score option_modeloot guris.botani matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2

# print options
function guris:botani/settings
function guris:botani/options/mute_set

