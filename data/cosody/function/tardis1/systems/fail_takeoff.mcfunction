tellraw @p[tag=inside1] {"color":"red","text":"Real-Time Envelope Can Not Seal, Please Close The Doors!"}
execute in cosody:interior1 at @e[tag=console1] run playsound minecraft:cloisters ambient @a[tag=inside1] ~ ~ ~ 8 1 1
execute at @e[tag=tardis1] if entity @p[distance=..5] run playsound minecraft:cloisters ambient @a[tag=inside1] ~ ~ ~ 8 1 1