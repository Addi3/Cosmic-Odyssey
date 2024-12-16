execute at @e[tag=tardis1] if entity @p[distance=..5] run playsound minecraft:block.amethyst_block.break ambient @p ~ ~ ~ 1 1 1
execute at @e[tag=intdoorint1] if entity @p[tag=inside1,distance=..5] run playsound minecraft:block.amethyst_block.break ambient @p ~ ~ ~ 1 1 1
function cosody:tardis1/doors/open