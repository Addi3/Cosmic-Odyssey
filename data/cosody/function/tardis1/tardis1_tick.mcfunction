#exterior
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~ ~

#doors
execute at @e[tag=open1] if entity @p[distance=..0.7] run function cosody:tardis1/doors/enter
execute at @e[tag=intopen1] if entity @p[distance=..0.5] run function cosody:tardis1/doors/leave