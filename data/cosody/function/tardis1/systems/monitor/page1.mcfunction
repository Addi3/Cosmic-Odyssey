execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run tellraw @p[tag=inside1] ["",{"text":"-------------------------","color":"dark_green"},{"text":"\n"},{"text":" Interior Change","bold":true,"color":"green"},{"text":"\n"},{"text":"[Back]","color":"aqua","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/interiors/change/interior_select_minus"}},{"text":" ","color":"aqua"},{"text":"[Confirm]","color":"aqua","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/interiors/change/change_interior"}},{"text":" ","color":"aqua"},{"text":"[Next","color":"aqua","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/interiors/change/interior_select_add"}},{"text":"]\n         ","color":"aqua"},{"text":"[Cancel]","color":"aqua","clickEvent":{"action":"run_command","value":"/function cosody:tardis1/interiors/change/change_cancel"}}]
execute at @e[tag=monitor1] if entity @p[tag=inside1,distance=..3] run playsound minecraft:block.note_block.hat ambient @a[tag=inside1] ~ ~ ~ 3 .5 1