execute in cosody:interior1 run particle minecraft:poof 22 116 27 1 1 1 .1 100
execute in cosody:interior1 run setblock 22 116 27 air
playsound minecraft:block.respawn_anchor.charge ambient @a[tag=inside1] 22 116 27 5 .9 1
title @p actionbar {"bold":true,"color":"red","text":"Please vacate the Tardis!"}
scoreboard players set needsfixing tardis1 1