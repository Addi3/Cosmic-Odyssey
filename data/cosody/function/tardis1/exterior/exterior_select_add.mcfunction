scoreboard players add chamelion tardis1 1
execute if score chamelion tardis1 matches 5 run scoreboard players set chamelion tardis1 1
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .9 1
execute if score chamelion tardis1 matches 1 run title @p actionbar {"bold":true,"color":"gold","text":"TT-Capsule"}
execute if score chamelion tardis1 matches 4 run title @p actionbar {"bold":true,"color":"gold","text":"Tardim"}
execute if score chamelion tardis1 matches 3 run title @p actionbar {"bold":true,"color":"gold","text":"PhoneBooth"}
execute if score chamelion tardis1 matches 2 run title @p actionbar {"bold":true,"color":"gold","text":"DWCM"}