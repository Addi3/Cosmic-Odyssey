#ttcapsule
execute if score chamelion tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 1 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 at @e[tag=intdoor] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1


#dwcm
execute if score chamelion tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 2 run item replace entity @e[tag=intdoor] armor.head with minecraft:cyan_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 2 at @e[tag=tardis1] run playsound minecraft:tardis_door_close ambient @a[distance=..8] ~ ~ ~ 1.4 1 1
execute if score chamelion tardis1 matches 2 at @e[tag=intdoor] run playsound minecraft:tardis_door_close ambient @a[distance=..8] ~ ~ ~ 1.4 1 1


#b+t phonebooth
execute if score chamelion tardis1 matches 3 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 3 run item replace entity @e[tag=intdoor] armor.head with minecraft:red_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 3 at @e[tag=tardis1] run playsound minecraft:block.copper_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 3 at @e[tag=intdoor] run playsound minecraft:block.copper_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1

function cosody:tardis1/doors/door_tags

scoreboard players set doors tardis1 0

scoreboard players set needschanging tardis1 0

scoreboard players set ischanging tardis1 1

execute at @e[tag=tardis1] run tp @e[tag=extdoorint] ~ ~-3 ~