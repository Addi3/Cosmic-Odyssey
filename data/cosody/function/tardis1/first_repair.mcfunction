execute in cosody:interior1 run particle minecraft:poof 23 116 21 1 1 1 .1 100
execute in cosody:interior1 run setblock 23 116 21 air
playsound minecraft:block.respawn_anchor.charge ambient @a[tag=inside1] 23 116 21 5 .9 1
title @p actionbar {"bold":true,"color":"red","text":"Please vacate the Tardis!"}