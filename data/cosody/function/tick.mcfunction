function cosody:tardis1/tardis1_tick

#local crouch score detection
execute if score @p crouch matches 1.. run scoreboard players set @p crouch 0