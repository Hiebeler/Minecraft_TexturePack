scoreboard players set arena_count funcs 0
scoreboard players set arena_run funcs 0
scoreboard players set controls funcs 0
scoreboard players set victim funcs 0

tp @e[tag=arena] @e[tag=death,limit=1]

execute at @e[tag=controls_home] run function restworld:arena/controls_init


kill @e[type=item]
