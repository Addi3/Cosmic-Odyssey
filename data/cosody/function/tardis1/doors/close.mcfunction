scoreboard players remove doors tardis1 1

execute if score doors tardis1 matches 0 run tag @e[tag=tardis1] remove open1
execute if score doors tardis1 matches 1.. run tag @e[tag=tardis1] add open1

execute if score doors tardis1 matches 1.. run tag @e[tag=intdoor] add intopen1
execute if score doors tardis1 matches 0 run tag @e[tag=intdoor] remove intopen1

execute if score doors tardis1 matches 0 at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] remove entering
execute if score doors tardis1 matches 0 at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] remove exiting

execute if score doors tardis1 matches 1.. at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] add entering
execute if score doors tardis1 matches 1.. at @e[tag=tardis1,distance=..3] run tag @p[sort=nearest] add exiting

#ttcapsule
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=2]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=3]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]

execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=5]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=6]
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=4]

execute if score chamelion tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 at @e[tag=intdoor] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 2