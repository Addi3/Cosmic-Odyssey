execute if score taking_off tardis1 matches 1 run scoreboard players add demat_anim_timer tardis1 1 
execute if score demat_anim_timer tardis1 matches 1 run function cosody:tardis1/de_remat/renametotardis1v
execute if score demat_anim_timer tardis1 matches 2 at @e[tag=tardis1v] run playsound minecraft:takeoff ambient @a[tag=!inside] ~ ~ ~ .7 1 1
execute if score demat_anim_timer tardis1 matches 2 in cosody:interior1 at @e[tag=console1] run playsound minecraft:takeoff ambient @a[tag=inside1] ~ ~ ~ .7 1 1
execute if score demat_anim_timer tardis1 matches 3 run scoreboard players set is_landed tardis1 0

execute if score demat_anim_timer tardis1 matches 97 run function cosody:tardis1/de_remat/phases/phase_9
execute if score demat_anim_timer tardis1 matches 97 run item replace entity @e[tag=tardis1v] weapon.offhand with air
execute if score demat_anim_timer tardis1 matches 98 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=8]
execute if score demat_anim_timer tardis1 matches 98 run function cosody:tardis1/de_remat/phases/phase_8
execute if score demat_anim_timer tardis1 matches 101 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 103 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 105 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 106 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 107 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 108 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 110 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 112 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 113 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 114 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 116 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 118 run function cosody:tardis1/de_remat/phases/phase_7

execute if score demat_anim_timer tardis1 matches 120 run function cosody:tardis1/de_remat/phases/phase_8
execute if score demat_anim_timer tardis1 matches 121 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=8]
execute if score demat_anim_timer tardis1 matches 122 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 124 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 126 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 128 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 129 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 130 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 132 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 134 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 136 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 135 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score demat_anim_timer tardis1 matches 138 run function cosody:tardis1/de_remat/phases/phase_1

execute if score demat_anim_timer tardis1 matches 142 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 144 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 146 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 147 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 148 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 150 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 152 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 154 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 155 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score demat_anim_timer tardis1 matches 156 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 158 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 160 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 162 run function cosody:tardis1/de_remat/phases/phase_3

execute if score demat_anim_timer tardis1 matches 163 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 164 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 166 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 168 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 170 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 171 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=8]
execute if score demat_anim_timer tardis1 matches 172 run function cosody:tardis1/de_remat/phases/phase_8
execute if score demat_anim_timer tardis1 matches 174 run function cosody:tardis1/de_remat/phases/phase_8
execute if score demat_anim_timer tardis1 matches 176 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 178 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 179 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=8]
execute if score demat_anim_timer tardis1 matches 180 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 182 run function cosody:tardis1/de_remat/phases/phase_6

execute if score demat_anim_timer tardis1 matches 186 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 188 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 189 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 190 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 192 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 194 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 196 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 197 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score demat_anim_timer tardis1 matches 198 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 200 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 202 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 204 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 205 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 206 run function cosody:tardis1/de_remat/phases/phase_5

execute if score demat_anim_timer tardis1 matches 208 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 220 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 222 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 223 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 224 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 226 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 228 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 230 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 231 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=4]
execute if score demat_anim_timer tardis1 matches 232 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 234 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 236 run function cosody:tardis1/de_remat/phases/phase_5

execute if score demat_anim_timer tardis1 matches 240 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 241 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 242 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 246 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 248 run function cosody:tardis1/de_remat/phases/phase_8
execute if score demat_anim_timer tardis1 matches 250 run function cosody:tardis1/de_remat/phases/phase_7
execute if score demat_anim_timer tardis1 matches 97 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=8]
execute if score demat_anim_timer tardis1 matches 252 run function cosody:tardis1/de_remat/phases/phase_6
execute if score demat_anim_timer tardis1 matches 254 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 256 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 258 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 259 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 260 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 262 run function cosody:tardis1/de_remat/phases/phase_1

execute if score demat_anim_timer tardis1 matches 264 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 266 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 267 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=6]
execute if score demat_anim_timer tardis1 matches 268 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 270 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 272 run function cosody:tardis1/de_remat/phases/phase_5
execute if score demat_anim_timer tardis1 matches 274 run function cosody:tardis1/de_remat/phases/phase_4
execute if score demat_anim_timer tardis1 matches 275 at @e[tag=tardis1v] run setblock ~ ~ ~ light[level=5]
execute if score demat_anim_timer tardis1 matches 276 run function cosody:tardis1/de_remat/phases/phase_3
execute if score demat_anim_timer tardis1 matches 278 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 280 run function cosody:tardis1/de_remat/phases/phase_2
execute if score demat_anim_timer tardis1 matches 282 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 283 at @e[tag=tardis1v] run setblock ~ ~ ~ air
execute if score demat_anim_timer tardis1 matches 284 run function cosody:tardis1/de_remat/phases/phase_1
execute if score demat_anim_timer tardis1 matches 286 run function cosody:tardis1/de_remat/phases/phase_0

execute if score demat_anim_timer tardis1 matches 320 run scoreboard players set invortex tardis1 1
execute if score demat_anim_timer tardis1 matches 322 run scoreboard players set taking_off tardis1 0
execute if score taking_off tardis1 matches 0 run scoreboard players set demat_anim_timer tardis1 0