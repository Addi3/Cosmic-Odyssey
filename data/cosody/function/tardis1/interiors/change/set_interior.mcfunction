scoreboard players set ischanging tardis1 0
scoreboard players set changetimer tardis1 0

execute if score interior tardis1 matches 0 run function cosody:tardis1/interiors/dwcm
execute if score interior tardis1 matches 1 run function cosody:tardis1/interiors/newberry
execute if score interior tardis1 matches 2 run function cosody:tardis1/interiors/retro
execute if score interior tardis1 matches 3 run function cosody:tardis1/interiors/chronometer
execute if score interior tardis1 matches 4 run function cosody:tardis1/interiors/tokamak
execute if score interior tardis1 matches 5 run function cosody:tardis1/interiors/ship
#execute if score interior tardis1 matches 6 run function cosody:tardis1/interiors/toyota

execute at @e[tag=tardis1] run playsound minecraft:tardis_rebuild ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~
item replace entity @e[tag=powerlevermodel1] armor.head with minecraft:white_dye[custom_model_data=3]
item replace entity @e[tag=ignitionbuttonmodel1] armor.head with minecraft:white_dye[custom_model_data=5]