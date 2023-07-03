execute store result score mute guris.botani run gamerule sendCommandFeedback
execute if score mute guris.botani matches 1 run schedule function guris:botani/options/mute_reset 1t
gamerule sendCommandFeedback false