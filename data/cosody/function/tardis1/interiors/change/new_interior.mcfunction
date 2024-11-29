function cosody:tardis1/doors/close

function cosody:tardis1/doors/door_tags

scoreboard players set doors tardis1 0

scoreboard players set needschanging tardis1 0

scoreboard players set ischanging tardis1 1

execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~-3 ~

scoreboard players set power tardis1 0
scoreboard players set ignitionbutton tardis1 0

function cosody:tardis1/interiors/change/kill_interior