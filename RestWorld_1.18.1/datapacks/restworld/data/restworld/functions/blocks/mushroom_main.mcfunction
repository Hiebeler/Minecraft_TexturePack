execute unless score mushroom funcs matches 0.. run function mushroom_init
scoreboard players add mushroom funcs 1
scoreboard players set mushroom max 3
execute unless score mushroom funcs matches 0..2 run scoreboard players operation mushroom funcs %= mushroom max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_mushroom]

execute if score mushroom funcs matches 0 run setblock ~0 ~3 ~0 red_mushroom_block[west=false,north=false]
execute if score mushroom funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Red\"",Text3:"\"Mushroom Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_mushroom_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_mushroom,block_list_mushroom_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_mushroom_0_0_0] run data merge entity @s {CustomName:"\"Red Mushroom Block\""}


execute if score mushroom funcs matches 1 run setblock ~0 ~3 ~0 brown_mushroom_block[west=false,north=false]
execute if score mushroom funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Brown\"",Text3:"\"Mushroom Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_mushroom_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_mushroom,block_list_mushroom_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_mushroom_0_0_1] run data merge entity @s {CustomName:"\"Brown Mushroom Block\""}


execute if score mushroom funcs matches 2 run setblock ~0 ~3 ~0 mushroom_stem
execute if score mushroom funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Mushroom Stem\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_mushroom_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_mushroom,block_list_mushroom_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_mushroom_0_0_2] run data merge entity @s {CustomName:"\"Mushroom Stem\""}
