function cosody:tardis1/doors/close

function cosody:tardis1/doors/door_tags

scoreboard players set doors tardis1 0

scoreboard players set needschanging tardis1 0

scoreboard players set ischanging tardis1 1

execute at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~-3 ~

execute in cosody:interior1 run kill @e[tag=intdoorint1]
execute in cosody:interior1 run kill @e[tag=intdoor1]
execute in cosody:interior1 run kill @e[tag=console1]
execute in cosody:interior1 run kill @e[tag=rotorbase1]