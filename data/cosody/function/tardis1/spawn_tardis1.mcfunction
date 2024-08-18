summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:[tardis1],ShowArms:1,Pose:{RightArm:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:light_gray_dye",count:1,components:{"minecraft:custom_model_data":1}}]}
execute at @e[tag=tardis1] run summon interaction ~ ~ ~ {NoGravity:1b,width:1.5f,height:2.5f,response:1b,Tags:["extdoorint"]}
execute at @e[tag=tardis1] run summon cow ~ ~.1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["hitbox"]}
execute at @e[tag=tardis1] run setblock ~ ~ ~ light[level=9]
effect give @e[tag=hitbox] minecraft:invisibility infinite 1 true
function cosody:tardis1/spawn_interior
execute at @e[tag=tardis1] run forceload add ~ ~ ~10 ~10
scoreboard players set new tardis1 1