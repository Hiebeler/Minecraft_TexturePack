execute unless score tulips funcs matches 0.. run function tulips_init
scoreboard players add tulips funcs 1
scoreboard players set tulips max 4
execute unless score tulips funcs matches 0..3 run scoreboard players operation tulips funcs %= tulips max
execute if score tulips funcs matches 0 run setblock ~0 ~3 ~0 red_tulip
execute if score tulips funcs matches 0 run data merge block ~1 ~2 ~0 {Text2:"\"Red\""}
execute if score tulips funcs matches 0 run data merge block ~-1 ~2 ~0 {Text2:"\"Red\""}

execute if score tulips funcs matches 1 run setblock ~0 ~3 ~0 orange_tulip
execute if score tulips funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Orange\""}
execute if score tulips funcs matches 1 run data merge block ~-1 ~2 ~0 {Text2:"\"Orange\""}

execute if score tulips funcs matches 2 run setblock ~0 ~3 ~0 pink_tulip
execute if score tulips funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Pink\""}
execute if score tulips funcs matches 2 run data merge block ~-1 ~2 ~0 {Text2:"\"Pink\""}

execute if score tulips funcs matches 3 run setblock ~0 ~3 ~0 white_tulip
execute if score tulips funcs matches 3 run data merge block ~1 ~2 ~0 {Text2:"\"White\""}
execute if score tulips funcs matches 3 run data merge block ~-1 ~2 ~0 {Text2:"\"White\""}
