#misc
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis1] if score ischanging tardis1 matches 0 if score isfixing tardis1 matches 0 at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~ ~
execute at @e[tag=intdoor] run tp @e[tag=intdoorint] ~ ~ ~

#doors
execute at @e[tag=open1] if entity @p[distance=..0.7] run function cosody:tardis1/doors/enter
execute at @e[tag=intopen1] if entity @p[distance=..0.5] run function cosody:tardis1/doors/leave

#isnew
execute if score new tardis1 matches 1 in cosody:interior1 if block 23 116 21 minecraft:lodestone run function cosody:tardis1/first_repair
execute unless entity @a[tag=inside1] if score needsfixing tardis1 matches 1 if score new tardis1 matches 1 run function cosody:tardis1/new_fix

#fixtimer
execute if score isfixing tardis1 matches 1 run scoreboard players add fixtimer tardis1 1
execute if score fixtimer tardis1 matches 255 run function cosody:tardis1/is_fixed

#changeinterior
execute unless entity @a[tag=inside1] if score needschanging tardis1 matches 1 run function cosody:tardis1/interiors/change/new_interior
execute if score ischanging tardis1 matches 1 run scoreboard players add changetimer tardis1 1
execute if score changetimer tardis1 matches 190 run function cosody:tardis1/interiors/change/set_interior