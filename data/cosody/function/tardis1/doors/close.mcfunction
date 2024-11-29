scoreboard players remove doors tardis1 1

function cosody:tardis1/doors/door_tags

execute at @e[tag=tardis1] run stopsound @p[distance=..4] ambient

#ttcapsule
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=5]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 0


execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=6]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=3]


#dwcm
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:cyan_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor1] armor.head with minecraft:cyan_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 0 at @e[tag=tardis1] run playsound minecraft:tardis_door_close ambient @a[distance=..8] ~ ~ ~ .6 1 1
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 0 at @e[tag=intdoor1] run playsound minecraft:tardis_door_close ambient @a[distance=..8] ~ ~ ~ .6 1 1
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 0


#b+t phonebooth
execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:red_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor1] armor.head with minecraft:red_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 0 at @e[tag=tardis1] run playsound minecraft:block.copper_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 3 if score doors tardis1 matches 0 at @e[tag=intdoor1] run playsound minecraft:block.copper_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 3 if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 0


#tardim
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:blue_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:blue_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:blue_dye[custom_model_data=1]
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor1] armor.head with minecraft:blue_dye[custom_model_data=3]

execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 0 at @e[tag=tardis1] run playsound minecraft:block.wooden_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 0 at @e[tag=intdoor1] run playsound minecraft:block.wooden_door.close ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 0
