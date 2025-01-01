function cosody:tardis1/interiors/chronometer
function cosody:tardis1/interiors/misc/vortex
function cosody:tardis1/interiors/corridors/corridor1
function cosody:tardis1/interiors/corridors/room_eoh

execute at @e[tag=tardis1] run playsound minecraft:block.respawn_anchor.set_spawn ambient @a[distance=..8] ~ ~ ~ 2 1.1 1

scoreboard players set isfixing tardis1 0

scoreboard players set fixtimer tardis1 0

scoreboard players set needsfixing tardis1 0

execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~