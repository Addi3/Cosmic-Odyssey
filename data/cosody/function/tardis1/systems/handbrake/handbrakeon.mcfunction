advancement revoke @p only cosody:tardis1/handbrake_on
execute at @e[tag=console1] if entity @p[tag=inside1,distance=..50] if score handbrake tardis1 matches 0 run playsound minecraft:handbrake ambient @a[tag=inside1] ~ ~ ~ 1.7 1 1
scoreboard players set handbrake tardis1 1
item replace entity @e[tag=handbrake1] armor.head with minecraft:white_dye[custom_model_data=12]