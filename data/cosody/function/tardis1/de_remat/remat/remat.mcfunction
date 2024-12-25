execute if score landing tardis1 matches 1 run scoreboard players add remat_anim_timer tardis1 1
execute if score landing tardis1 matches 1 run scoreboard players set invortex tardis1 0
execute if score landing tardis1 matches 1 run scoreboard players set rotorsfxtimer tardis1 0
execute if score landing tardis1 matches 1 run scoreboard players set rotortimer tardis1 0
execute if score landing tardis1 matches 1 run scoreboard players set vortextimer tardis1 0
execute if score remat_anim_timer tardis1 matches 2 at @e[tag=tardis1v] if entity @p[distance=..5] run playsound minecraft:landing ambient @p ~ ~ ~ 5 1 1
execute if score remat_anim_timer tardis1 matches 2 in cosody:interior1 at @e[tag=console1] run playsound minecraft:landing ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score remat_anim_timer tardis1 matches 10 in cosody:interior1 as @e[tag=rotor_anim1] at @e[tag=console1] run tp @s ~ ~ ~

execute if score remat_anim_timer tardis1 matches 198 run function cosody:tardis1/de_remat/phases/phase_0
execute if score remat_anim_timer tardis1 matches 202 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 204 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 206 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 208 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 210 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 211 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score remat_anim_timer tardis1 matches 212 run function cosody:tardis1/de_remat/phases/phase_5 
execute if score remat_anim_timer tardis1 matches 214 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 216 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 218 run function cosody:tardis1/de_remat/phases/phase_2

execute if score remat_anim_timer tardis1 matches 219 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score remat_anim_timer tardis1 matches 220 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 222 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 225 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 226 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 228 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 230 run function cosody:tardis1/de_remat/phases/phase_6
execute if score remat_anim_timer tardis1 matches 232 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 234 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 235 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=5]
execute if score remat_anim_timer tardis1 matches 236 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 238 run function cosody:tardis1/de_remat/phases/phase_2

execute if score remat_anim_timer tardis1 matches 242 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 244 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 245 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=5]
execute if score remat_anim_timer tardis1 matches 246 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 248 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 250 run function cosody:tardis1/de_remat/phases/phase_6
execute if score remat_anim_timer tardis1 matches 252 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 253 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=7]
execute if score remat_anim_timer tardis1 matches 254 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 256 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 258 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 260 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 262 run function cosody:tardis1/de_remat/phases/phase_1

execute if score remat_anim_timer tardis1 matches 264 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 266 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 268 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 269 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score remat_anim_timer tardis1 matches 270 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 272 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 274 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 276 run function cosody:tardis1/de_remat/phases/phase_6
execute if score remat_anim_timer tardis1 matches 278 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 280 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 282 run function cosody:tardis1/de_remat/phases/phase_3

execute if score remat_anim_timer tardis1 matches 286 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 287 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score remat_anim_timer tardis1 matches 288 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 290 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 292 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 294 run function cosody:tardis1/de_remat/phases/phase_6
execute if score remat_anim_timer tardis1 matches 296 run function cosody:tardis1/de_remat/phases/phase_7
execute if score remat_anim_timer tardis1 matches 298 run function cosody:tardis1/de_remat/phases/phase_6
execute if score remat_anim_timer tardis1 matches 300 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 302 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 303 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=5]
execute if score remat_anim_timer tardis1 matches 304 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 306 run function cosody:tardis1/de_remat/phases/phase_2

execute if score remat_anim_timer tardis1 matches 308 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 320 run function cosody:tardis1/de_remat/phases/phase_1
execute if score remat_anim_timer tardis1 matches 322 run function cosody:tardis1/de_remat/phases/phase_2
execute if score remat_anim_timer tardis1 matches 324 run function cosody:tardis1/de_remat/phases/phase_3
execute if score remat_anim_timer tardis1 matches 326 run function cosody:tardis1/de_remat/phases/phase_4
execute if score remat_anim_timer tardis1 matches 328 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 329 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=7]
execute if score remat_anim_timer tardis1 matches 330 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 332 run function cosody:tardis1/de_remat/phases/phase_5
execute if score remat_anim_timer tardis1 matches 334 run function cosody:tardis1/de_remat/phases/phase_7
execute if score remat_anim_timer tardis1 matches 333 run function cosody:tardis1/de_remat/phases/phase_8
execute if score remat_anim_timer tardis1 matches 336 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=9]   
execute if score remat_anim_timer tardis1 matches 337 run function cosody:tardis1/de_remat/phases/phase_9
execute if score remat_anim_timer tardis1 matches 337 at @e[tag=tardis1v] run setblock ~ ~ ~ air
execute if score remat_anim_timer tardis1 matches 338 run item replace entity @e[tag=tardisv] weapon.offhand with minecraft:soul_torch[custom_model_data=1]


execute if score remat_anim_timer tardis1 matches 339 run playsound minecraft:thud ambient @a[tag=inside1] ~ ~ ~ 5 1 1
execute if score remat_anim_timer tardis1 matches 338 run function cosody:tardis1/de_remat/renametotardis1
execute if score remat_anim_timer tardis1 matches 339 run scoreboard players set landing tardis1 0
execute if score remat_anim_timer tardis1 matches 339 run scoreboard players set is_landed tardis1 1
execute at @e[tag=tardis1] if score remat_anim_timer tardis1 matches 339 run tp @e[tag=extdoorint1] ~ ~ ~
execute at @e[tag=intdoor1] if score remat_anim_timer tardis1 matches 339 run tp @e[tag=intdoorint1] ~ ~ ~
execute if score landing tardis1 matches 0 run scoreboard players set remat_anim_timer tardis1 0
