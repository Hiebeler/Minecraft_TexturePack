scoreboard players set skulls max 5
execute unless score skulls funcs matches 0..4 run scoreboard players operation skulls funcs %= skulls max

execute if score skulls funcs matches 0 run setblock ~0 ~3 ~0 skeleton_skull
execute if score skulls funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Skeleton Skull\""}
execute if score skulls funcs matches 0 run data merge block ~0 ~2 ~-1 {Text3:"\"\""}


execute if score skulls funcs matches 1 run setblock ~0 ~3 ~0 wither_skeleton_skull
execute if score skulls funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Wither Skeleton Skull\""}
execute if score skulls funcs matches 1 run data merge block ~0 ~2 ~-1 {Text3:"\"Skull\""}


execute if score skulls funcs matches 2 run setblock ~0 ~3 ~0 player_head
execute if score skulls funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Player Head\""}
execute if score skulls funcs matches 2 run data merge block ~0 ~2 ~-1 {Text3:"\"\""}


execute if score skulls funcs matches 3 run setblock ~0 ~3 ~0 zombie_head
execute if score skulls funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Zombie Head\""}
execute if score skulls funcs matches 3 run data merge block ~0 ~2 ~-1 {Text3:"\"\""}


execute if score skulls funcs matches 4 run setblock ~0 ~3 ~0 creeper_head
execute if score skulls funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Creeper Head\""}
execute if score skulls funcs matches 4 run data merge block ~0 ~2 ~-1 {Text3:"\"\""}
