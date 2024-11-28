effect clear @e[tag=inside1] minecraft:darkness
execute at @e[tag=open1] run tp @p[tag=exiting,sort=nearest] ^ ^.5 ^1 ~ ~
stopsound @a[tag=exiting,sort=nearest] ambient
tag @p[tag=exiting,sort=nearest] remove inside1