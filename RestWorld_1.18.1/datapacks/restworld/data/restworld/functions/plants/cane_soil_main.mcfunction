execute unless score cane_soil funcs matches 0.. run function cane_soil_init
scoreboard players add cane_soil funcs 1
scoreboard players set cane_soil max 10
execute unless score cane_soil funcs matches 0..9 run scoreboard players operation cane_soil funcs %= cane_soil max

execute if score cane_soil funcs matches 0 run setblock ~0 ~2 ~1 grass_block

execute if score cane_soil funcs matches 1 run setblock ~0 ~2 ~1 dirt

execute if score cane_soil funcs matches 2 run setblock ~0 ~2 ~1 coarse_dirt

execute if score cane_soil funcs matches 3 run setblock ~0 ~2 ~1 podzol

execute if score cane_soil funcs matches 4 run setblock ~0 ~2 ~1 sand

execute if score cane_soil funcs matches 5 run setblock ~0 ~2 ~1 red_sand

execute if score cane_soil funcs matches 6 run setblock ~0 ~2 ~1 sand

execute if score cane_soil funcs matches 7 run setblock ~0 ~2 ~1 podzol

execute if score cane_soil funcs matches 8 run setblock ~0 ~2 ~1 coarse_dirt

execute if score cane_soil funcs matches 9 run setblock ~0 ~2 ~1 dirt
