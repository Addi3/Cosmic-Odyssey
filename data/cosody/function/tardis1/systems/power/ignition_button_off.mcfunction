execute if score ignitionbutton tardis1 matches 1 at @e[tag=inside1] run playsound minecraft:buttonpush ambient @p[tag=inside1] ~ ~ ~ .8 1 1
execute if score ignitionbutton tardis1 matches 1 at @e[tag=inside1] run playsound minecraft:buttonsfx8 ambient @p[tag=inside1] ~ ~ ~ 1 1 1
scoreboard players set ignitionbutton tardis1 0
advancement revoke @p only cosody:tardis1/ignition_button_off