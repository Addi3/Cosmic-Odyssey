scoreboard players set eohon tardis1 0
execute in cosody:interior1 run setblock -25 123 -67 air
scoreboard players set power tardis1 0
scoreboard players set ignitionbutton tardis1 0
item replace entity @e[tag=powerlevermodel1] armor.head with minecraft:white_dye[custom_model_data=3]
item replace entity @e[tag=ignitionbuttonmodel1] armor.head with minecraft:white_dye[custom_model_data=5]
effect give @p[tag=inside1] minecraft:darkness infinite 1 true