execute if score geartimer tardis1 matches 60 run scoreboard players set geartimer tardis1 0
execute if score vortexspeed tardis1 matches 1.. run scoreboard players add geartimer tardis1 1
execute if score geartimer tardis1 matches 1.. if score vortexspeed tardis1 matches 0 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] if score is_landed tardis1 matches 1 run playsound minecraft:thud ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score vortexspeed tardis1 matches 0 run scoreboard players set geartimer tardis1 0
execute if score vortexspeed tardis1 matches 1 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1 1
execute if score vortexspeed tardis1 matches 1 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 35 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1 1
execute if score vortexspeed tardis1 matches 2 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.1 1
execute if score vortexspeed tardis1 matches 2 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 32 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.1 1
execute if score vortexspeed tardis1 matches 3 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.17 1
execute if score vortexspeed tardis1 matches 3 if score is_landed tardis1 matches 1 if score geartimer tardis1 matches 30 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.17 1
execute if score vortexspeed tardis1 matches 1 if score geartimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~5 ~
execute if score vortexspeed tardis1 matches 2 if score geartimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~10 ~
execute if score vortexspeed tardis1 matches 3 if score geartimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~15 ~
execute if score geartimer tardis1 matches 0 as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ 90 ~