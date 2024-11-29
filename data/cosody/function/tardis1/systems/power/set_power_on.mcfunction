execute if score ignitionbutton tardis1 matches 1 if score power tardis1 matches 0 at @e[tag=inside1] run playsound minecraft:throttleup ambient @p[tag=inside1] ~ ~ ~ 1 1 1
execute if score ignitionbutton tardis1 matches 1 if score power tardis1 matches 0 at @e[tag=inside1] run playsound minecraft:power_on ambient @p[tag=inside1] ~ ~ ~ 1 1 1
execute if score ignitionbutton tardis1 matches 1 run scoreboard players set power tardis1 1
execute if score ignitionbutton tardis1 matches 1 run item replace entity @e[tag=powerlevermodel1] armor.head with minecraft:white_dye[custom_model_data=4]
advancement revoke @p only cosody:tardis1/power_on