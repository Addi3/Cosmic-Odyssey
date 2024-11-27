scoreboard players set ischanging tardis1 0
scoreboard players set changetimer tardis1 0

execute if score interior tardis1 matches 0 run function cosody:tardis1/interiors/dwcm
execute if score interior tardis1 matches 1 run function cosody:tardis1/interiors/newberry
execute if score interior tardis1 matches 2 run function cosody:tardis1/interiors/retro
execute if score interior tardis1 matches 3 run function cosody:tardis1/interiors/chronometer
execute if score interior tardis1 matches 4 run function cosody:tardis1/interiors/tokamak

execute at @e[tag=tardis1] run playsound minecraft:tardis_rebuild ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~