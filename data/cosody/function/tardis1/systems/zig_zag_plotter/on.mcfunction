advancement revoke @p only cosody:tardis1/zig_zag_on
execute if score zig_zag tardis1 matches 0 at @e[tag=console1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:buttonsfx5 ambient @p[tag=inside1] ~ ~ ~ 1 1 1
scoreboard players set zig_zag tardis1 1