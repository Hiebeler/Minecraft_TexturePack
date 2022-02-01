# Loop through farmland or when expanded, it turns to dirt.

# Make sure the block above is air so it doesn't turn to dirt instantly.
setblock ~0 ~4 ~0 air



execute unless score farmland funcs matches 0.. run function farmland_init
scoreboard players add farmland funcs 1
scoreboard players set farmland max 2
execute unless score farmland funcs matches 0..1 run scoreboard players operation farmland funcs %= farmland max

execute if score farmland funcs matches 0 run setblock ~0 ~3 ~0 farmland
execute if score farmland funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Farmland\"",Text3:"\"\"",Text4:"\"\""}


execute if score farmland funcs matches 1 run setblock ~0 ~3 ~0 farmland
execute if score farmland funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Farmland\"",Text3:"\"\"",Text4:"\"\""}
