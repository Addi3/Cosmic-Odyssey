execute if score tardisexplosiondamage gamerules matches 1 at @e[tag=tardis1] run summon tnt ~ ~-1 ~ {fuse:1,explosion_power:5}
execute at @e[tag=tardis1] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 1 1 0.5 800
kill @e[tag=tardis1crash]