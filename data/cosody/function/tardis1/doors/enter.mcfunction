execute in cosody:interior1 as @e[tag=intopen1] at @s run tp @p[tag=entering,sort=nearest] ~1 ~ ~ -90 0
tag @p[tag=entering,sort=nearest] add inside1
execute if score power tardis1 matches 1 at @p[tag=inside1] run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 10 1 1
execute if score power tardis1 matches 0 run effect give @p[tag=inside1] minecraft:darkness infinite 1 true