#scores
execute if score ambience1 tardis1 matches 1040 run scoreboard players set ambience1 tardis1 0
scoreboard players add ambience1 tardis1 1

#sounds
execute at @e[tag=open1] if score ambience1 tardis1 matches 500 run playsound minecraft:ship_ambience1 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open1] if score ambience1 tardis1 matches 1 run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open1] if score ambience1 tardis1 matches 1000 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open1] if score ambience1 tardis1 matches 200 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute at @e[tag=open1] if score ambience1 tardis1 matches 700 run playsound minecraft:ship_ambience4 ambient @p[distance=..4] ~ ~ ~ .5 1 1
