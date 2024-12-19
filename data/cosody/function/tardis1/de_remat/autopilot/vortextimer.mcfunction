execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 1 run scoreboard players add vortextimer tardis1 1
execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 2 run scoreboard players add vortextimer tardis1 5
execute if score autoflight tardis1 matches 1 if score invortex tardis1 matches 1 if score vortexspeed tardis1 matches 3 run scoreboard players add vortextimer tardis1 10
execute if score vortextimer tardis1 matches 1000 run function cosody:tardis1/systems/throttle/throttle_land
execute if score vortextimer tardis1 matches 1000 run scoreboard players set vortextimer tardis1 10
execute at @e[tag=console1] if entity @p[distance=..5] if score invortex tardis1 matches 1 run title @p actionbar [{"score":{"objective":"tardis1","name":"vortextimer"},"color":"gold"},{"text":" / 1000","color":"gold"}]
execute if score invortex tardis1 matches 1 run scoreboard players add rotortimer tardis1 1
execute if score rotortimer tardis1 matches 40 run scoreboard players set rotortimer tardis1 0

execute if score rotortimer tardis1 matches 32 at @e[tag=console1] if entity @p[tag=inside1,distance=..80] run playsound minecraft:time_rotor ambient @a[tag=inside1] ~ ~ ~ 1.7 1 1
execute if score rotortimer tardis1 matches 40 at @e[tag=intdoor1] if entity @p[distance=..2] run playsound minecraft:vortex ambient @p ~ ~ ~ .4 1 1

execute if score rotortimer tardis1 matches 5 as @e[tag=rotor_anim1] at @s run tp @s ~ ~.09 ~
execute if score rotortimer tardis1 matches 10 as @e[tag=rotor_anim1] at @s run tp @s ~ ~.09 ~
execute if score rotortimer tardis1 matches 20 as @e[tag=rotor_anim1] at @s run tp @s ~ 112 ~


execute if score rotortimer tardis1 matches 30 as @e[tag=rotor_anim1] at @s run tp @s ~ ~-.09 ~
execute if score rotortimer tardis1 matches 35 as @e[tag=rotor_anim1] at @s run tp @s ~ ~-.09 ~
execute if score rotortimer tardis1 matches 40 as @e[tag=rotor_anim1] at @s run tp @s ~ 112 ~