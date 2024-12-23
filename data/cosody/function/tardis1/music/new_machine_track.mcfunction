execute at @e[tag=new_machine_track1] if entity @p[tag=inside1,distance=..0.5] run playsound minecraft:new_machine record @p ~ ~ ~ 1 1 1
kill @e[tag=new_machine_track1]
scoreboard players set new_machine_played tardis1 1