scoreboard players reset new tardis1

#tt_capsule
item replace entity @e[tag=tardis1] armor.head with minecraft:light_gray_dye[custom_model_data=1]
item replace entity @e[tag=intdoor] armor.head with minecraft:light_gray_dye[custom_model_data=4]
execute if score chamelion tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1
execute if score chamelion tardis1 matches 1 at @e[tag=intdoor] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1.8 1 1

scoreboard players set doors tardis1 0

execute at @e[tag=tardis1] run playsound minecraft:block.respawn_anchor.set_spawn ambient @a[distance=..8] ~ ~ ~ 2 1.1 1

#default interior
execute in cosody:interior1 run place template cosody:interior1 0 100 0
execute in cosody:interior1 run tp @e[tag=intdoor] 7 109 22

scoreboard players set isfixing tardis1 0

