scoreboard players set sculk max 4
execute unless score sculk funcs matches 0..3 run scoreboard players operation sculk funcs %= sculk max

execute if score sculk funcs matches 0 run setblock ~0 ~1 ~0 redstone_torch
execute if score sculk funcs matches 2 run setblock ~0 ~1 ~0 smooth_sandstone
