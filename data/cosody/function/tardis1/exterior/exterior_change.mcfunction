execute if score chamelionNo tardis1 matches 1 run scoreboard players set chamelion tardis1 1
execute if score chamelionNo tardis1 matches 2 run scoreboard players set chamelion tardis1 2
execute if score chamelionNo tardis1 matches 3 run scoreboard players set chamelion tardis1 3
execute if score chamelionNo tardis1 matches 4 run scoreboard players set chamelion tardis1 4


#dwcm
execute if score chamelionNo tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=1]
execute if score chamelionNo tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:cyan_dye[custom_model_data=3]

#b+t phonebooth
execute if score chamelionNo tardis1 matches 3 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=1]
execute if score chamelionNo tardis1 matches 3 run item replace entity @e[tag=intdoor1] armor.head with minecraft:red_dye[custom_model_data=3]

#tardim
execute if score chamelionNo tardis1 matches 4 run item replace entity @e[tag=tardis1] armor.head with minecraft:blue_dye[custom_model_data=1]
execute if score chamelionNo tardis1 matches 4 run item replace entity @e[tag=intdoor1] armor.head with minecraft:blue_dye[custom_model_data=3]

#ttcapsule
execute if score chamelionNo tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
execute if score chamelionNo tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=4]

scoreboard players set doors tardis1 0

execute at @e[tag=tardis1] run playsound minecraft:tardis_force_field ambient @a[distance=..8] ~ ~ ~ .8 1 1
execute at @e[tag=intdoor1] run playsound minecraft:tardis_force_field ambient @a[distance=..8] ~ ~ ~ .8 1 1
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:tardis_force_field ambient @a[distance=..8] ~ ~ ~ .8 1 1
title @p actionbar {"bold":true,"color":"green","text":"Exterior Changed"}
