advancement revoke @p only cosody:tardis1/monitor
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run tellraw @p[tag=inside1] ["",{"text":"------ MONITOR ------","color":"dark_green"},{"text":"\n"},{"text":"[ Change Interior ]","italic":true,"color":"green","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/monitor/page1"}},{"text":"\n","italic":true,"color":"green"},{"text":"[ Change Exterior ]","italic":true,"color":"green","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/monitor/page2"}}]
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound monitor_start ambient @a[tag=inside1] ~ ~ ~ 3 1 1