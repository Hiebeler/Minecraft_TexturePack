execute unless score chicken funcs matches 0.. run function chicken_init
scoreboard players add chicken funcs 1
scoreboard players set chicken max 2
execute unless score chicken funcs matches 0..1 run scoreboard players operation chicken funcs %= chicken max

execute if score chicken funcs matches 0 as @e[tag=chicken] run data merge entity @s {OnGround:True,EggLayTime:1000000000}

execute if score chicken funcs matches 1 as @e[tag=chicken] run data merge entity @s {OnGround:False,EggLayTime:1000000000}
