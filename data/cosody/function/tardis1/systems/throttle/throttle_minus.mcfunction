advancement revoke @p only cosody:tardis1/throttle_minus
execute if score vortexspeed tardis1 matches 1 at @e[tag=console1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:throttledown ambient @p[tag=inside1] ~ ~ ~ 1 .9 1
execute if score vortexspeed tardis1 matches 2 at @e[tag=console1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:throttledown ambient @p[tag=inside1] ~ ~ ~ 1 .9 1
execute if score vortexspeed tardis1 matches 3 at @e[tag=console1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:throttledown ambient @p[tag=inside1] ~ ~ ~ 1 .9 1
scoreboard players remove vortexspeed tardis1 1
execute if score vortexspeed tardis1 matches ..-1 run scoreboard players set vortexspeed tardis1 0
execute if score vortexspeed tardis1 matches 0 run item replace entity @e[tag=throttle1] armor.head with minecraft:white_dye[custom_model_data=11]
execute if score vortexspeed tardis1 matches 1 run item replace entity @e[tag=throttle1] armor.head with minecraft:white_dye[custom_model_data=8]
execute if score vortexspeed tardis1 matches 2 run item replace entity @e[tag=throttle1] armor.head with minecraft:white_dye[custom_model_data=9]
execute if score vortexspeed tardis1 matches 3 run item replace entity @e[tag=throttle1] armor.head with minecraft:white_dye[custom_model_data=10]
execute if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 0 run scoreboard players set landing tardis1 1
execute if score vortexspeed tardis1 matches 0 run scoreboard players set taking_off tardis1 0