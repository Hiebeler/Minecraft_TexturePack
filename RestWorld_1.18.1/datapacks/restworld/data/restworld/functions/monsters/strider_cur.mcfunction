scoreboard players set strider max 2
execute unless score strider funcs matches 0..1 run scoreboard players operation strider funcs %= strider max

execute if score strider funcs matches 0 run execute if score mob_levitation funcs matches 0 run setblock ~0 ~1 ~-2 lava
execute if score strider funcs matches 0 run execute if score mob_levitation funcs matches 0 run setblock ~0 ~1 ~1 lava


execute if score strider funcs matches 1 run execute if score mob_levitation funcs matches 0 run setblock ~0 ~1 ~-2 netherrack
execute if score strider funcs matches 1 run execute if score mob_levitation funcs matches 0 run setblock ~0 ~1 ~1 netherrack
