advancement revoke @p only cosody:tardis1/ext_door_open
advancement revoke @p only cosody:tardis1/int_door_open

execute if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:lore":['"Linked: Tardis1"']}}}] if score doors tardis1 matches 0 run function cosody:tardis1/doors/unlock
execute if score locked tardis1 matches 0 run function cosody:tardis1/doors/open
execute if score locked tardis1 matches 1 at @e[tag=tardis1] if entity @p[distance=..5] run playsound minecraft:block.chest.locked ambient @p ~ ~ ~ 1 1 1
execute if score locked tardis1 matches 1 at @e[tag=intdoorint1] if entity @p[tag=inside1,distance=..5] run playsound minecraft:block.chest.locked ambient @p ~ ~ ~ 1 1 1