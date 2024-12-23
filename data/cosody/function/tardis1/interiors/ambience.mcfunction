#scores
execute if score ambience1 tardis1 matches 1040 run scoreboard players set ambience1 tardis1 0
execute if score power tardis1 matches 1 run scoreboard players add ambience1 tardis1 1

#sounds
execute if score ambience1 tardis1 matches 500 run playsound minecraft:ship_ambience1 ambient @a[tag=inside1] ~ ~ ~ 10 1 1
execute if score ambience1 tardis1 matches 1 run playsound minecraft:ship_ambience2 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 1000 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 200 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 700 run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 8 1 1
