execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run tellraw @p[tag=inside1] ["",{"text":"-------------------------\n ","color":"dark_green"},{"text":"Current Fuel","bold":true,"color":"green"},{"text":"\n"},{"text":"  "},{"score":{"objective":"tardis1","name":"currentfuel"},"color":"gold"},{"text":" / 1000 ","color":"gold"}]
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .5 1