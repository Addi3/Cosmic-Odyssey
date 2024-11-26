execute at @e[tag=tardis1spawnmarker] run function cosody:tardis1/tardisspawn/spawn_tardis1
execute at @e[tag=tardis1spawnmarker] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["tardis1crash"],Invisible:1b}
kill @e[tag=tardis1spawnmarker]