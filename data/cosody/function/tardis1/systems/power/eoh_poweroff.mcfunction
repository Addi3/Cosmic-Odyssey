scoreboard players set eohon tardis1 0
execute in cosody:interior1 run setblock -25 123 -67 air
function cosody:tardis1/systems/power/set_power_off
effect give @p[tag=inside1] minecraft:darkness infinite 1 true