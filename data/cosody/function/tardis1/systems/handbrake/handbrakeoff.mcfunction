advancement revoke @p only cosody:tardis1/handbrake_off
execute at @e[tag=console1] if entity @p[tag=inside1,distance=..50] if score handbrake tardis1 matches 1 run playsound minecraft:handbrake ambient @a[tag=inside1] ~ ~ ~ 1.7 .86 1
scoreboard players set handbrake tardis1 0
item replace entity @e[tag=handbrake1] armor.head with minecraft:white_dye[custom_model_data=13]
execute if score taking_off tardis1 matches 1 if score doors tardis1 matches 1.. if score zig_zag tardis1 matches 1 run function cosody:tardis1/systems/fail_takeoff