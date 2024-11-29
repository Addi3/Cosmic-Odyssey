scoreboard players set exteriorview tardis1 0
execute in cosody:interior1 run tp @p[tag=extview] 22 111 26 90 15
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run tag @p remove extview
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run gamemode survival @p[tag=inside1]