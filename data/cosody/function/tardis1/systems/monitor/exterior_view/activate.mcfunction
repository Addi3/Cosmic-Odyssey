execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run gamemode spectator @p[tag=inside1]
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..2] run tag @p add extview1
scoreboard players set exteriorview tardis1 1
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run tellraw @p[tag=inside1] ["",{"text":"-------------------------\n ","color":"dark_green"},{"text":"Exterior View","bold":true,"color":"green"},{"text":"\n"},{"text":"[Disable]","color":"aqua","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/systems/monitor/exterior_view/deactive"}}]
execute if entity @e[tag=vortextardis1] at @e[tag=vortextardis1] unless score rotorsfxtimer tardis1 matches 1 run playsound minecraft:vortex ambient @p ~ ~ ~ 5 1 1