playsound minecraft:block.respawn_anchor.charge ambient @a[tag=inside1] ~ ~ ~ .9 1
title @p actionbar {"bold":true,"color":"red","text":"Please vacate the Tardis!"}
scoreboard players set needschanging tardis1 1
execute at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~-2 ~