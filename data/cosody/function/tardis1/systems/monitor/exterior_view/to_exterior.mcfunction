execute at @e[tag=tardis1] if score is_landed tardis1 matches 1 if entity @p[tag=extview1] run tp @p ~1.5 ~1.7 ~1.5
execute at @e[tag=tardis1v] if score landing tardis1 matches 1 if entity @p[tag=extview1] run tp @p ~1.5 ~1.7 ~1.5
execute at @e[tag=tardis1v] if score taking_off tardis1 matches 1 if entity @p[tag=extview1] run tp @p ~1.5 ~1.7 ~1.5
execute at @e[tag=vortextardis1] if score invortex tardis1 matches 1 if entity @p[tag=extview1] run tp @p ~-3 ~1.7 ~3.5 -145 20