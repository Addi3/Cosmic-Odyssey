scoreboard players add doors tardis1 1

function cosody:tardis1/doors/door_tags

execute if score chamelion tardis1 matches 5 if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute if score chamelion tardis1 matches 2 if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
execute if score chamelion tardis1 matches 4 if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1


#ttcapsules
#mk1
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=3]
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=5]
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_gray_dye[custom_model_data=6]
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 1 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 3.. run scoreboard players set doors tardis1 2


#phonebooths
#mk1
execute if score chamelion tardis1 matches 2 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:red_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 2 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:red_dye[custom_model_data=4]
execute if score chamelion tardis1 matches 2 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:block.copper_door.open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 2 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:block.copper_door.open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 2 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1.. run scoreboard players set doors tardis1 1


#policebox
#mk1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_blue_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_blue_dye[custom_model_data=3]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_blue_dye[custom_model_data=5]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:light_blue_dye[custom_model_data=6]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:police_box_open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:police_box_open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 at @e[tag=tardis1] run playsound minecraft:police_box_open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 2 at @e[tag=intdoor1] run playsound minecraft:police_box_open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 1 if score doors tardis1 matches 3.. run scoreboard players set doors tardis1 2

#mk2(tardim)
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 2 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:blue_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 2 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:blue_dye[custom_model_data=4]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 2 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:block.wooden_door.open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 2 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:block.wooden_door.open ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 2 if score doors tardis1 matches 1.. run scoreboard players set doors tardis1 1

#mk3(dwcm)
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 3 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:cyan_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 3 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:cyan_dye[custom_model_data=4]
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 3 if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tardis_door_open ambient @a[distance=..8] ~ ~ ~ .6 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 3 if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:tardis_door_open ambient @a[distance=..8] ~ ~ ~ .6 1 1
execute if score chamelion tardis1 matches 3 if score chameliontype tardis1 matches 3 if score doors tardis1 matches 1.. run scoreboard players set doors tardis1 1
