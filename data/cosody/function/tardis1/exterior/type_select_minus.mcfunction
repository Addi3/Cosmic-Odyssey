scoreboard players remove chameliontype tardis1 1
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .9 1

#Capsules
execute if score chamelionNo tardis1 matches 1 if score chameliontype tardis1 matches 0 run scoreboard players set chameliontype tardis1 1

#PhoneBooths
execute if score chamelionNo tardis1 matches 2 if score chameliontype tardis1 matches 0 run scoreboard players set chameliontype tardis1 1

#Policeboxs
execute if score chamelionNo tardis1 matches 3 if score chameliontype tardis1 matches 0 run scoreboard players set chameliontype tardis1 3

execute if score chameliontype tardis1 matches 1 run title @p actionbar {"bold":true,"color":"gold","text":"Mk1"}
execute if score chameliontype tardis1 matches 2 run title @p actionbar {"bold":true,"color":"gold","text":"Mk2"}
execute if score chameliontype tardis1 matches 3 run title @p actionbar {"bold":true,"color":"gold","text":"Mk3"}
execute if score chameliontype tardis1 matches 4 run title @p actionbar {"bold":true,"color":"gold","text":"Mk4"}
execute if score chameliontype tardis1 matches 5 run title @p actionbar {"bold":true,"color":"gold","text":"Mk5"}

