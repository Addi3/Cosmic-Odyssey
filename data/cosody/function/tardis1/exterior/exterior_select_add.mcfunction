scoreboard players add chamelionNo tardis1 1
execute if score chamelionNo tardis1 matches 4 run scoreboard players set chamelionNo tardis1 1
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .9 1
execute if score chamelionNo tardis1 matches 1 run title @p actionbar {"bold":true,"color":"gold","text":"TT-Capsules"}
execute if score chamelionNo tardis1 matches 2 run title @p actionbar {"bold":true,"color":"gold","text":"PhoneBooths"}
execute if score chamelionNo tardis1 matches 3 run title @p actionbar {"bold":true,"color":"gold","text":"Policeboxs"}