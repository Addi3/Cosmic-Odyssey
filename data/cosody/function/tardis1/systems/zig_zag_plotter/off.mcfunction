advancement revoke @p only cosody:tardis1/zig_zag_off
execute if score zig_zag tardis1 matches 1 at @e[tag=console1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:buttonsfx5 ambient @p[tag=inside1] ~ ~ ~ 1 .9 1
item replace entity @e[tag=zigzagplotter1] armor.head with minecraft:white_dye[custom_model_data=14]
scoreboard players set zig_zag tardis1 0