scoreboard players add cur_villager_levels funcs 1
scoreboard players operation cur_villager_levels funcs %= bool max
execute if score cur_villager_levels funcs matches 1 run scoreboard players set cur_villager_zombies funcs 0
function restworld:friendlies/switch_villagers
