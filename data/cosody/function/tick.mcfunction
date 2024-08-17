#rift
execute at @e[tag=rift] run particle end_rod ~ ~ ~ .8 .8 .8 .1 40 force
execute at @e[tag=rift] run particle dust{color:[1.000,1.000,1.000],scale:1.5} ~ ~ ~ .8 .8 .8 .1 40 force
execute at @e[tag=rift] if entity @p[distance=..2] run function cosody:rift/player_near
execute at @e[tag=rift] if entity @p[distance=2..5] run function cosody:rift/player_closer
execute at @e[tag=rift] if entity @p[distance=10..50] run function cosody:rift/player_close
execute at @e[tag=rift] if entity @p[distance=50..] run function cosody:rift/player_far

#tardises
function cosody:tardis1_root/tardis1_tick