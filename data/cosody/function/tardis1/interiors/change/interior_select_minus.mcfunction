scoreboard players remove interior tardis1 1
execute if score interior tardis1 matches ..-1 run scoreboard players set interior tardis1 4
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .5 1
