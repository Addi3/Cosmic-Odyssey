#misc
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis1] if score ischanging tardis1 matches 0 if score isfixing tardis1 matches 0 at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~
execute at @e[tag=intdoor] run tp @e[tag=intdoorint] ~ ~ ~

#doors
execute at @e[tag=open1] if entity @p[distance=..0.7] run function cosody:tardis1/doors/enter
execute at @e[tag=intopen1] if entity @p[distance=..0.5] run function cosody:tardis1/doors/leave

#isnew
execute if score new tardis1 matches 1 in cosody:interior1 if block 22 116 27 minecraft:lodestone run function cosody:tardis1/first_repair
execute unless entity @a[tag=inside1] if score needsfixing tardis1 matches 1 if score new tardis1 matches 1 run function cosody:tardis1/new_fix
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:wax_on ~ ~ ~ 2 2 2 .1 10
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:trial_spawner_detection ~ ~ ~ 2 2 2 .1 20

#fixtimer
execute if score isfixing tardis1 matches 1 run scoreboard players add fixtimer tardis1 1
execute if score fixtimer tardis1 matches 255 run function cosody:tardis1/is_fixed
execute if score isfixing tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..2] run title @p actionbar [{"score":{"objective":"tardis1","name":"fixtimer"},"color":"gold"},{"text":" /    255","color":"gold"}]
execute if score fixtimer tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1
execute if score fixtimer tardis1 matches 100 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1
execute if score fixtimer tardis1 matches 200 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..8] ~ ~ ~ 1.4 1 1 

#changeinterior
execute unless entity @a[tag=inside1] if score needschanging tardis1 matches 1 run function cosody:tardis1/interiors/change/new_interior
execute if score ischanging tardis1 matches 1 run scoreboard players add changetimer tardis1 1
execute if score changetimer tardis1 matches 190 run function cosody:tardis1/interiors/change/set_interior
execute if score ischanging tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..2] run title @p actionbar [{"score":{"objective":"tardis1","name":"changetimer"},"color":"gold"},{"text":" / 190 ","color":"gold"}]
execute if score changetimer tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.8 1.5 1
execute if score changetimer tardis1 matches 50 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.8 1.5 1
execute if score changetimer tardis1 matches 100 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.8 1.5 1
execute if score changetimer tardis1 matches 150 at @e[tag=tardis1] run playsound minecraft:block.beacon.ambient ambient @a[distance=..8] ~ ~ ~ 1.8 1.5 1

#tardisspawn
execute if entity @e[tag=tardis1spawnmarker] run function cosody:tardis1/tardisspawn/is_tardisspawnmarker
execute if entity @e[tag=tardis1crash] at @e[tag=tardis1] unless block ~ ~-1 ~ air run function cosody:tardis1/tardisspawn/crater_make
execute if entity @e[tag=tardis1spawnmarker] at @e[tag=tardis1] run particle minecraft:campfire_cosy_smoke ~ ~ ~ .5 3 .5 0 5
execute if entity @e[tag=tardis1crash] at @e[tag=tardis1] run particle minecraft:campfire_cosy_smoke ~ ~ ~ .5 3 .5 0 5

#mainpowersystem
execute in cosody:interior1 if block -32 119 -60 minecraft:soul_lantern if block -32 119 -74 minecraft:soul_lantern if block -18 119 -74 minecraft:soul_lantern if block -18 119 -60 minecraft:soul_lantern run function cosody:tardis1/systems/power/eoh_powerup
execute in cosody:interior1 unless block -32 119 -60 minecraft:soul_lantern unless block -32 119 -74 minecraft:soul_lantern unless block -18 119 -74 minecraft:soul_lantern unless block -18 119 -60 minecraft:soul_lantern run function cosody:tardis1/systems/power/eoh_poweroff
execute in cosody:interior1 if block -32 119 -60 minecraft:soul_lantern run particle minecraft:soul_fire_flame -32 119 -60 .5 .5 .5 0 1
execute in cosody:interior1 if block -32 119 -74 minecraft:soul_lantern run particle minecraft:soul_fire_flame -32 119 -74 .5 .5 .5 0 1
execute in cosody:interior1 if block -18 119 -60 minecraft:soul_lantern run particle minecraft:soul_fire_flame -18 119 -60 .5 .5 .5 0 1
execute in cosody:interior1 if block -18 119 -74 minecraft:soul_lantern run particle minecraft:soul_fire_flame -18 119 -74 .5 .5 .5 0 1

execute in cosody:interior1 if block -25 123 -67 redstone_block if score power tardis1 matches 1 run function cosody:tardis1/systems/power/turn_on
execute in cosody:interior1 if block -25 123 -67 redstone_block if score power tardis1 matches 0 run function cosody:tardis1/systems/power/turn_off

#ambiance
execute if score power tardis1 matches 1 run function cosody:tardis1/exterior/ambience
execute if score power tardis1 matches 1 run function cosody:tardis1/interiors/ambience

#exterior_view
execute if score exteriorview tardis1 matches 1 run function cosody:tardis1/monitor/exterior_view/to_exterior