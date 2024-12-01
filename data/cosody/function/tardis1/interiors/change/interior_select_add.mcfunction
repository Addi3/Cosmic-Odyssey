scoreboard players add interior tardis1 1
execute if score interior tardis1 matches 6.. run scoreboard players set interior tardis1 0
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .9 1
execute if score interior tardis1 matches 0 run title @p actionbar {"bold":true,"color":"gold","text":"DWCM"}
execute if score interior tardis1 matches 1 run title @p actionbar {"bold":true,"color":"gold","text":"Newberry"}
execute if score interior tardis1 matches 2 run title @p actionbar {"bold":true,"color":"gold","text":"Retro"}
execute if score interior tardis1 matches 3 run title @p actionbar {"bold":true,"color":"gold","text":"Chronometer"}
execute if score interior tardis1 matches 4 run title @p actionbar {"bold":true,"color":"gold","text":"Tokamak"}
execute if score interior tardis1 matches 5 run title @p actionbar {"bold":true,"color":"gold","text":"Ship"}