playsound minecraft:block.respawn_anchor.charge ambient @a[tag=inside1] ~ ~ ~ 3 1
title @p actionbar {"bold":true,"color":"red","text":"Please vacate the Tardis!"}
scoreboard players set needschanging tardis1 1
execute at @e[tag=monitor1] if score power tardis1 matches 1 if entity @p[tag=inside1,distance=..3] run tellraw @p[tag=inside1] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n "}