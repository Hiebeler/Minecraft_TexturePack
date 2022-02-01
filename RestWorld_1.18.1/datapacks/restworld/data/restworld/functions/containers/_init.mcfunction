scoreboard players set anvil_container funcs 0
scoreboard players set beacon funcs 0
scoreboard players set brewing funcs 0
scoreboard players set brewing_rotate funcs 0
scoreboard players set brewing_run funcs 0
scoreboard players set carrier funcs 0
scoreboard players set containers_room funcs 0
scoreboard players set cookers funcs 0
scoreboard players set enchanting funcs 0
scoreboard players set experience funcs 0
scoreboard players set ingredients funcs 0
scoreboard players set item funcs 0
scoreboard players set only_items funcs 0
scoreboard players set strength_llama funcs 0
scoreboard players set survival funcs 0
scoreboard players set trades funcs 0

tp @e[tag=containers] @e[tag=death,limit=1]

execute at @e[tag=brewing_home] run function restworld:containers/brewing_init
execute at @e[tag=carrier_home] run function restworld:containers/carrier_init
execute at @e[tag=containers_room_home] run function restworld:containers/containers_room_init
execute at @e[tag=cookers_home] run function restworld:containers/cookers_init
execute at @e[tag=item_home] run function restworld:containers/item_init
execute at @e[tag=only_items_home] run function restworld:containers/only_items_init
execute at @e[tag=survival_home] run function restworld:containers/survival_init
execute at @e[tag=trades_home] run function restworld:containers/trades_init


kill @e[type=item]
