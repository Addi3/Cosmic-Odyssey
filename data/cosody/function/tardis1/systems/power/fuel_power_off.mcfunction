execute if score power tardis1 matches 1 at @e[tag=inside1] run playsound minecraft:throttledown ambient @p[tag=inside1] ~ ~ ~ 1 1 1
execute if score power tardis1 matches 1 at @e[tag=inside1] run playsound minecraft:power_down ambient @p[tag=inside1] ~ ~ ~ 1 1 1
scoreboard players set power tardis1 0
item replace entity @e[tag=powerlevermodel1] armor.head with minecraft:white_dye[custom_model_data=3]
item replace entity @e[tag=ignitionbuttonmodel1] armor.head with minecraft:white_dye[custom_model_data=5]
scoreboard players set ignitionbutton tardis1 0
setblock -20 122 -7 dispenser[facing=south]{CustomName:'"Fuel Injector"'} replace
setblock -20 122 -31 dispenser[facing=north]{CustomName:'"Fuel Injector"'} replace