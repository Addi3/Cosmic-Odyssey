#scores
execute if score ambience1 tardis1 matches 1040 run scoreboard players set ambience1 tardis1 0
execute if score power tardis1 matches 1 run scoreboard players add ambience1 tardis1 1
execute if score bhtimer tardis1 matches 167 run scoreboard players set bhtimer tardis1 0
execute if score power tardis1 matches 1 run scoreboard players add bhtimer tardis1 1

#sounds
execute if score ambience1 tardis1 matches 500 run playsound minecraft:ship_ambience1 ambient @a[tag=inside1] ~ ~ ~ 10 1 1
execute if score ambience1 tardis1 matches 1 run playsound minecraft:ship_ambience2 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 1000 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 200 run playsound minecraft:ship_ambience3 ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score ambience1 tardis1 matches 700 run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 8 1 1
execute if score bhtimer tardis1 matches 1 at @e[tag=blackhole] run playsound minecraft:eye_of_harmoney ambient @a[tag=inside1,distance=..20] ~ ~ ~ 2 1 1
execute as @e[tag=blackhole] at @s run tp @s ~ ~ ~ ~25 ~

execute if score eohon tardis1 matches 1 at @e[tag=bhparticle1] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ -7 0 -7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle2] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ .1 .1 7 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle3] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 7 0 -7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle4] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 3 .1 .1 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle5] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 7 0 7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle6] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ .1 .1 7 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle7] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ -7 0 7 .1 0
