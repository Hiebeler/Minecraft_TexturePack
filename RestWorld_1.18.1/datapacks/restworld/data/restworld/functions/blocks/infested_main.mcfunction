execute unless score infested funcs matches 0.. run function infested_init
scoreboard players add infested funcs 1
scoreboard players set infested max 7
execute unless score infested funcs matches 0..6 run scoreboard players operation infested funcs %= infested max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_infested]

execute if score infested funcs matches 0 run setblock ~0 ~3 ~0 infested_chiseled_stone_bricks
execute if score infested funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Chiseled Stone\"",Text4:"\"Bricks\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_0] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_0] run data merge entity @s {CustomName:"\"Infested Chiseled Stone Bricks\""}


execute if score infested funcs matches 1 run setblock ~0 ~3 ~0 infested_cobblestone
execute if score infested funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Cobblestone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_1] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_1] run data merge entity @s {CustomName:"\"Infested Cobblestone\""}


execute if score infested funcs matches 2 run setblock ~0 ~3 ~0 infested_cracked_stone_bricks
execute if score infested funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Cracked Stone\"",Text4:"\"Bricks\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_2] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_2] run data merge entity @s {CustomName:"\"Infested Cracked Stone Bricks\""}


execute if score infested funcs matches 3 run setblock ~0 ~3 ~0 infested_mossy_stone_bricks
execute if score infested funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Mossy Stone\"",Text4:"\"Bricks\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_3] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_3] run data merge entity @s {CustomName:"\"Infested Mossy Stone Bricks\""}


execute if score infested funcs matches 4 run setblock ~0 ~3 ~0 infested_stone
execute if score infested funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Stone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_4] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_4] run data merge entity @s {CustomName:"\"Infested Stone\""}


execute if score infested funcs matches 5 run setblock ~0 ~3 ~0 infested_stone_bricks
execute if score infested funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested\"",Text3:"\"Stone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_5] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_5] run data merge entity @s {CustomName:"\"Infested Stone Bricks\""}


execute if score infested funcs matches 6 run setblock ~0 ~3 ~0 infested_deepslate
execute if score infested funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Infested Deepslate\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_infested_0_0_6] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_infested,block_list_infested_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_infested_0_0_6] run data merge entity @s {CustomName:"\"Infested Deepslate\""}
