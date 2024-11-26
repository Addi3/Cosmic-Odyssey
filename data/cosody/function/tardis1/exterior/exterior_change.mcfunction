scoreboard players add chamelion tardis1 1

#dwcm
execute if score chamelion tardis1 matches 2 run title @p actionbar {"bold":true,"color":"gold","text":"DWCM"}
execute if score chamelion tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 2 run item replace entity @e[tag=intdoor] armor.head with minecraft:cyan_dye[custom_model_data=3]

#b+t phonebooth
execute if score chamelion tardis1 matches 3 run title @p actionbar {"bold":true,"color":"gold","text":"PhoneBooth"}
execute if score chamelion tardis1 matches 3 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 3 run item replace entity @e[tag=intdoor] armor.head with minecraft:red_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 4 run scoreboard players set chamelion tardis1 1

#ttcapsule
execute if score chamelion tardis1 matches 1 run title @p actionbar {"bold":true,"color":"gold","text":"TT-Capsule"}
execute if score chamelion tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 1 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=4]

scoreboard players set doors tardis1 0

execute at @e[tag=tardis1] run playsound minecraft:tardis_force_field ambient @a[distance=..8] ~ ~ ~ .8 1 1
execute at @e[tag=intdoor] run playsound minecraft:tardis_force_field ambient @a[distance=..8] ~ ~ ~ .8 1 1