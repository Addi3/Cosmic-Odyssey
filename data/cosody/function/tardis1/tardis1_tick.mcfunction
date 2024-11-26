#misc
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis1] if score ischanging tardis1 matches 0 if score isfixing tardis1 matches 0 at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~ ~
execute at @e[tag=intdoor] run tp @e[tag=intdoorint] ~ ~ ~

#doors
execute at @e[tag=open1] if entity @p[distance=..0.7] run function cosody:tardis1/doors/enter
execute at @e[tag=intopen1] if entity @p[distance=..0.5] run function cosody:tardis1/doors/leave

#isnew
execute if score new tardis1 matches 1 in cosody:interior1 if block 22 116 27 minecraft:lodestone run function cosody:tardis1/first_repair
execute unless entity @a[tag=inside1] if score needsfixing tardis1 matches 1 if score new tardis1 matches 1 run function cosody:tardis1/new_fix
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:wax_on ~ ~ ~ 2 2 2 .1 10
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:trial_spawner_detection ~ ~ ~ 2 2 2 .1 20

#fixtimer
execute if score isfixing tardis1 matches 1 run scoreboard players add fixtimer tardis1 1
execute if score fixtimer tardis1 matches 255 run function cosody:tardis1/is_fixed
execute if score isfixing tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..2] run title @p actionbar [{"text":"255 / ","color":"gold"},{"score":{"objective":"tardis1","name":"fixtimer"},"color":"gold"}]
execute if score fixtimer tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1
execute if score fixtimer tardis1 matches 100 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1
execute if score fixtimer tardis1 matches 200 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1 

#changeinterior
execute unless entity @a[tag=inside1] if score needschanging tardis1 matches 1 run function cosody:tardis1/interiors/change/new_interior
execute if score ischanging tardis1 matches 1 run scoreboard players add changetimer tardis1 1
execute if score changetimer tardis1 matches 190 run function cosody:tardis1/interiors/change/set_interior
execute if score ischanging tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..2] run title @p actionbar [{"text":"190 / ","color":"gold"},{"score":{"objective":"tardis1","name":"changetimer"},"color":"gold"}]
execute if score changetimer tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.4 1.5 1
execute if score changetimer tardis1 matches 50 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.4 1.5 1
execute if score changetimer tardis1 matches 100 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.4 1.5 1
execute if score changetimer tardis1 matches 150 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.4 1.5 1

#tardisspawn
execute if entity @e[tag=tardis1spawnmarker] run function cosody:tardis1/tardisspawn/is_tardisspawnmarker
execute if entity @e[tag=tardis1crash] at @e[tag=tardis1] unless block ~ ~-1 ~ air run function cosody:tardis1/tardisspawn/crater_make
execute if entity @e[tag=tardis1spawnmarker] at @e[tag=tardis1] run particle minecraft:campfire_cosy_smoke ~ ~ ~ .5 3 .5 0 5
execute if entity @e[tag=tardis1crash] at @e[tag=tardis1] run particle minecraft:campfire_cosy_smoke ~ ~ ~ .5 3 .5 0 5