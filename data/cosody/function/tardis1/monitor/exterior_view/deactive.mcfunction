scoreboard players set exteriorview tardis1 0
execute in cosody:interior1 at @e[tag=console1] run tp @p[tag=extview] ~1.7 ~ ~
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run tag @p remove extview
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run gamemode survival @p[tag=inside1]