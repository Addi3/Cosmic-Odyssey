execute if score ignitionbutton tardis1 matches 0 at @e[tag=inside1] run playsound minecraft:buttonpush ambient @p[tag=inside1] ~ ~ ~ 1 1 1
execute if score ignitionbutton tardis1 matches 0 at @e[tag=inside1] run playsound minecraft:buttonsfx21 ambient @p[tag=inside1] ~ ~ ~ 1 1 1
scoreboard players set ignitionbutton tardis1 1
item replace entity @e[tag=ignitionbuttonmodel1] armor.head with minecraft:white_dye[custom_model_data=6]
advancement revoke @p only cosody:tardis1/ignition_button_on