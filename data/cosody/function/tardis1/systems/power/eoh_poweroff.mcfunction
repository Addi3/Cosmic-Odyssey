execute if score eohon tardis1 matches 1 run playsound minecraft:block.beacon.deactivate ambient @a[tag=inside1] -18.75 123.37 -18.38 5 1 1
scoreboard players set eohon tardis1 0
execute in cosody:interior1 run setblock -25 123 -67 air
scoreboard players set power tardis1 0
scoreboard players set ignitionbutton tardis1 0
item replace entity @e[tag=powerlevermodel1] armor.head with minecraft:white_dye[custom_model_data=3]
item replace entity @e[tag=ignitionbuttonmodel1] armor.head with minecraft:white_dye[custom_model_data=5]
effect give @p[tag=inside1] minecraft:darkness infinite 1 true

execute in cosody:interior1 run setblock -29 120 -10 minecraft:air
execute in cosody:interior1 run setblock -37 120 -8 minecraft:air
execute in cosody:interior1 run setblock -46 120 -11 minecraft:air
execute in cosody:interior1 run setblock -47 120 -19 minecraft:air
execute in cosody:interior1 run setblock -45 120 -28 minecraft:air
execute in cosody:interior1 run setblock -37 120 -30 minecraft:air
execute in cosody:interior1 run setblock -29 120 -28 minecraft:air