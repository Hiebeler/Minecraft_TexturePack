kill @e[tag=crystal]
scoreboard players set crystal max 2
execute unless score crystal funcs matches 0..1 run scoreboard players operation crystal funcs %= crystal max

execute if score crystal funcs matches 0 run summon end_crystal ~0 ~5.0 ~0 {Tags:[crystal]}
execute if score crystal funcs matches 0 run setblock ~0 ~5 ~0 fire

execute if score crystal funcs matches 1 run kill @e[tag=crystal]
