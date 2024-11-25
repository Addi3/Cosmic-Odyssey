execute if score doors tardis1 matches 0 run tag @e[tag=tardis1] remove open1
execute if score doors tardis1 matches 1.. run tag @e[tag=tardis1] add open1

execute if score doors tardis1 matches 1.. run tag @e[tag=intdoor] add intopen1
execute if score doors tardis1 matches 0 run tag @e[tag=intdoor] remove intopen1

execute if score doors tardis1 matches 0 at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] remove entering
execute if score doors tardis1 matches 0 at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] remove exiting

execute if score doors tardis1 matches 1.. at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] add entering
execute if score doors tardis1 matches 1.. at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] add exiting