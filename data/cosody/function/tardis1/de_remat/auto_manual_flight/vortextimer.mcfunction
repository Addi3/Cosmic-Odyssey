execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 1 run scoreboard players add vortextimer tardis1 1
execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 2 run scoreboard players add vortextimer tardis1 5
execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 3 run scoreboard players add vortextimer tardis1 10
execute if score vortextimer tardis1 matches 10000.. run function cosody:tardis1/systems/throttle/throttle_land
execute if score vortextimer tardis1 matches 10000.. run scoreboard players set vortextimer tardis1 0
execute at @e[tag=console1] if entity @p[distance=..5] if score invortex tardis1 matches 1 run title @p actionbar [{"score":{"objective":"tardis1","name":"vortextimer"},"color":"gold"},{"text":" / 10000","color":"gold"}]
execute if score vortexspeed tardis1 matches 1 if score invortex tardis1 matches 1 run scoreboard players add rotortimer tardis1 1
execute if score vortexspeed tardis1 matches 2 if score invortex tardis1 matches 1 run scoreboard players add rotortimer tardis1 5
execute if score vortexspeed tardis1 matches 3 if score invortex tardis1 matches 1 run scoreboard players add rotortimer tardis1 10
execute if score rotortimer tardis1 matches 60.. run scoreboard players set rotortimer tardis1 0

execute if score invortex tardis1 matches 1 run scoreboard players add rotorsfxtimer tardis1 1
execute if score rotorsfxtimer tardis1 matches 60.. run scoreboard players set rotorsfxtimer tardis1 0

execute if score vortexspeed tardis1 matches 1 if score rotorsfxtimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.05 1
execute if score vortexspeed tardis1 matches 1 if score rotorsfxtimer tardis1 matches 35 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.05 1
execute if score vortexspeed tardis1 matches 2 if score rotorsfxtimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.13 1
execute if score vortexspeed tardis1 matches 2 if score rotorsfxtimer tardis1 matches 32 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.13 1
execute if score vortexspeed tardis1 matches 3 if score rotorsfxtimer tardis1 matches 1 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.17 1
execute if score vortexspeed tardis1 matches 3 if score rotorsfxtimer tardis1 matches 30 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1.17 1

execute if score vortexspeed tardis1 matches 1 if score rotortimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~5 ~
execute if score vortexspeed tardis1 matches 2 if score rotortimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~10 ~
execute if score vortexspeed tardis1 matches 3 if score rotortimer tardis1 matches 1.. as @e[tag=rotor_anim1] at @s run tp @s ~ ~ ~ ~15 ~

execute if score rotorsfxtimer tardis1 matches 1 at @e[tag=intdoor1] if entity @p[distance=..2] run playsound minecraft:vortex ambient @p ~ ~ ~ .4 1 1

execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 1 run tp @s ~ ~.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 10 run tp @s ~ ~-.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 20 run tp @s ~ ~.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 30 run tp @s ~ ~-.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 40 run tp @s ~ ~.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 50 run tp @s ~ ~-.2 ~
execute as @e[tag=rotor_anim1] at @e[tag=console1] if score rotorsfxtimer tardis1 matches 60 run tp @s ~ ~ ~
