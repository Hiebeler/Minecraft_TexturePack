scoreboard players set shulker max 4
execute unless score shulker funcs matches 0..3 run scoreboard players operation shulker funcs %= shulker max
execute if score shulker funcs matches 0 run data merge entity @e[tag=shulker,limit=1] {Peek:0,Rotation:[180f,0f]}
execute if score shulker funcs matches 1 run data merge entity @e[tag=shulker,limit=1] {Peek:30,Rotation:[180f,0f]}
execute if score shulker funcs matches 2 run data merge entity @e[tag=shulker,limit=1] {Peek:100,Rotation:[180f,0f]}
execute if score shulker funcs matches 3 run data merge entity @e[tag=shulker,limit=1] {Peek:30,Rotation:[180f,0f]}
