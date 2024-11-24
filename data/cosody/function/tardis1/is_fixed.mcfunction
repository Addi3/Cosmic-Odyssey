

function cosody:tardis1/interiors/newberry

execute at @e[tag=tardis1] run playsound minecraft:block.respawn_anchor.set_spawn ambient @a[distance=..8] ~ ~ ~ 2 1.1 1

scoreboard players set isfixing tardis1 0

scoreboard players set fixtimer tardis1 0