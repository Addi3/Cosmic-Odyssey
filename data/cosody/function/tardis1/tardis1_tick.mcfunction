#misc
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis1] if score ischanging tardis1 matches 0 if score isfixing tardis1 matches 0 at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~
execute at @e[tag=intdoor] run tp @e[tag=intdoorint] ~ ~ ~

#doors
execute at @e[tag=open1] if entity @p[distance=..0.7] run function cosody:tardis1/doors/enter
execute at @e[tag=intopen1] if entity @p[distance=..0.5] run function cosody:tardis1/doors/leave

#isnew
execute if score new tardis1 matches 1 in cosody:interior1 if block 22 116 27 minecraft:beacon run function cosody:tardis1/first_repair
execute unless entity @a[tag=inside1] if score needsfixing tardis1 matches 1 if score new tardis1 matches 1 run function cosody:tardis1/new_fix
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:wax_on ~ ~ ~ 2 2 2 .1 10
execute if score new tardis1 matches 1 at @e[tag=tardis1] run particle minecraft:trial_spawner_detection ~ ~ ~ 2 2 2 .1 20

#fixtimer
execute if score isfixing tardis1 matches 1 run scoreboard players add fixtimer tardis1 1
execute if score fixtimer tardis1 matches 255 run function cosody:tardis1/is_fixed
execute if score isfixing tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..2] run title @p actionbar [{"score":{"objective":"tardis1","name":"fixtimer"},"color":"gold"},{"text":" / 255","color":"gold"}]
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

#eohstuff
execute if score eohon tardis1 matches 0 as @e[tag=blackhole] at @s run tp @s ~ ~ ~ ~5 ~
execute if score eohon tardis1 matches 1 as @e[tag=blackhole] at @s run tp @s ~ ~ ~ ~25 ~
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle1] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ -7 0 -7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle2] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ .1 .1 7 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle3] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 7 0 -7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle4] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 3 .1 .1 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle5] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ 7 0 7 .1 0
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle6] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ .1 .1 7 0 5
execute if score eohon tardis1 matches 1 at @e[tag=bhparticle7] facing entity @e[tag=blackhole] eyes run particle minecraft:end_rod ~ ~1 ~ -7 0 7 .1 0
execute in cosody:interior1 if block -20 122 -31 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} if block -20 122 -7 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} if block -19 123 -19 lever[powered=true] run function cosody:tardis1/systems/power/eoh_powerup
execute in cosody:interior1 unless block -20 122 -31 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} unless block -20 122 -7 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} unless block -19 123 -19 lever[powered=true] run function cosody:tardis1/systems/power/eoh_poweroff
execute in cosody:interior1 unless block -20 122 -7 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} run setblock -20 124 -8 minecraft:redstone_lamp[lit=false]
execute in cosody:interior1 unless block -20 122 -31 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} run setblock -20 124 -30 minecraft:redstone_lamp[lit=false]
execute in cosody:interior1 if block -20 122 -7 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} run setblock -20 124 -8 minecraft:redstone_lamp[lit=true]
execute in cosody:interior1 if block -20 122 -31 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} run setblock -20 124 -30 minecraft:redstone_lamp[lit=true]
execute in cosody:interior1 if block -20 122 -31 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} if block -20 122 -7 minecraft:dispenser{Items:[{components:{"minecraft:custom_model_data":1},count:1,id:"minecraft:blaze_rod"}]} if block -18 123 -17 lever[powered=true] run scoreboard players add currentfuel tardis1 1


execute in cosody:interior1 if block -25 123 -67 redstone_block if score power tardis1 matches 1 run function cosody:tardis1/systems/power/turn_on
execute in cosody:interior1 if block -25 123 -67 redstone_block if score power tardis1 matches 0 run function cosody:tardis1/systems/power/turn_off

#ambiance
execute if score power tardis1 matches 1 run function cosody:tardis1/exterior/ambience
execute if score power tardis1 matches 1 run function cosody:tardis1/interiors/ambience

#exterior_view
execute if score exteriorview tardis1 matches 1 run function cosody:tardis1/systems/monitor/exterior_view/to_exterior

#Fuel
execute if score currentfuel tardis1 = minfuel tardis1 run function cosody:tardis1/systems/power/fuel_power_off
execute if score currentfuel tardis1 < minfuel tardis1 run scoreboard players set currentfuel tardis1 0
execute if score currentfuel tardis1 > maxfuel tardis1 run scoreboard players set currentfuel tardis1 1000

#geartimer
function cosody:tardis1/systems/throttle/geartimer

#de/remat
function cosody:tardis1/de_remat/demat/demat
function cosody:tardis1/de_remat/remat/remat

#snpping

#3 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":3},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..3] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":3},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..3] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_close

#5 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":4},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..5] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":4},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..5] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_close


#8 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":5},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":5},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_close

execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":1},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":1},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_close

execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":2},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":2},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function cosody:tardis1/doors/snapping/snap_close

#vortextimer
function cosody:tardis1/de_remat/auto_manual_flight/vortextimer

#musichandler
function cosody:tardis1/music/new_machine_track
execute if score new_machine_played tardis1 matches 1 run kill @e[tag=new_machine_track1]