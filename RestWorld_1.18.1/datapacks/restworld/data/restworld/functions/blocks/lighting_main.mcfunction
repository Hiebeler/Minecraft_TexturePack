execute unless score lighting funcs matches 0.. run function lighting_init
scoreboard players add lighting funcs 1
scoreboard players set lighting max 4
execute unless score lighting funcs matches 0..3 run scoreboard players operation lighting funcs %= lighting max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_lighting]

execute if score lighting funcs matches 0 run setblock ~0 ~3 ~0 glowstone
execute if score lighting funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Glowstone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_lighting_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_lighting,block_list_lighting_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_lighting_0_0_0] run data merge entity @s {CustomName:"\"Glowstone\""}


execute if score lighting funcs matches 1 run setblock ~0 ~3 ~0 sea_lantern
execute if score lighting funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Sea Lantern\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_lighting_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_lighting,block_list_lighting_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_lighting_0_0_1] run data merge entity @s {CustomName:"\"Sea Lantern\""}


execute if score lighting funcs matches 2 run setblock ~0 ~3 ~0 shroomlight
execute if score lighting funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Shroomlight\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_lighting_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_lighting,block_list_lighting_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_lighting_0_0_2] run data merge entity @s {CustomName:"\"Shroomlight\""}


execute if score lighting funcs matches 3 run setblock ~0 ~3 ~0 end_rod
execute if score lighting funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"End Rod\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_lighting_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_lighting,block_list_lighting_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_lighting_0_0_3] run data merge entity @s {CustomName:"\"End Rod\""}
