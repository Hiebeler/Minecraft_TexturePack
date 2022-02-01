scoreboard players set deepslate max 16
execute unless score deepslate funcs matches 0..15 run scoreboard players operation deepslate funcs %= deepslate max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_deepslate]

execute if score deepslate funcs matches 0 run setblock ~0 ~3 ~0 deepslate
execute if score deepslate funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_0] run summon armor_stand ~0 ~6.34 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_0] run data merge entity @s {CustomName:"\"Deepslate\""}


execute if score deepslate funcs matches 1 run setblock ~0 ~3 ~0 chiseled_deepslate
execute if score deepslate funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Chiseled\"",Text3:"\"Deepslate\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_1] run summon armor_stand ~0 ~6.1 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_1] run data merge entity @s {CustomName:"\"Chiseled Deepslate\""}


execute if score deepslate funcs matches 2 run setblock ~0 ~3 ~0 polished_deepslate
execute if score deepslate funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Polished\"",Text3:"\"Deepslate\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_2] run summon armor_stand ~0 ~5.859999999999999 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_2] run data merge entity @s {CustomName:"\"Polished Deepslate\""}


execute if score deepslate funcs matches 3 run setblock ~0 ~3 ~0 cracked_deepslate_bricks
execute if score deepslate funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Deepslate\"",Text4:"\"Bricks\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_3] run summon armor_stand ~0 ~5.62 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_3] run data merge entity @s {CustomName:"\"Cracked Deepslate Bricks\""}


execute if score deepslate funcs matches 4 run setblock ~0 ~3 ~0 cracked_deepslate_tiles
execute if score deepslate funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Deepslate\"",Text4:"\"Tiles\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_4] run summon armor_stand ~0 ~5.38 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_4] run data merge entity @s {CustomName:"\"Cracked Deepslate Tiles\""}


execute if score deepslate funcs matches 5 run setblock ~0 ~3 ~0 deepslate_bricks
execute if score deepslate funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_5] run summon armor_stand ~0 ~5.14 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_5] run data merge entity @s {CustomName:"\"Deepslate Bricks\""}


execute if score deepslate funcs matches 6 run setblock ~0 ~3 ~0 deepslate_tiles
execute if score deepslate funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Tiles\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_6] run summon armor_stand ~0 ~4.9 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_6] run data merge entity @s {CustomName:"\"Deepslate Tiles\""}


execute if score deepslate funcs matches 7 run setblock ~0 ~3 ~0 cobbled_deepslate
execute if score deepslate funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"Cobbled\"",Text3:"\"Deepslate\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_7] run summon armor_stand ~0 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_7] run data merge entity @s {CustomName:"\"Cobbled Deepslate\""}


execute if score deepslate funcs matches 8 run setblock ~0 ~3 ~0 deepslate_coal_ore
execute if score deepslate funcs matches 8 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Coal\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_8] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_8] run data merge entity @s {CustomName:"\"Deepslate Coal Ore\""}


execute if score deepslate funcs matches 9 run setblock ~0 ~3 ~0 deepslate_iron_ore
execute if score deepslate funcs matches 9 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Iron\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_9] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_9]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_9] run data merge entity @s {CustomName:"\"Deepslate Iron Ore\""}


execute if score deepslate funcs matches 10 run setblock ~0 ~3 ~0 deepslate_copper_ore
execute if score deepslate funcs matches 10 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Copper\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_10] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_10]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_10] run data merge entity @s {CustomName:"\"Deepslate Copper Ore\""}


execute if score deepslate funcs matches 11 run setblock ~0 ~3 ~0 deepslate_gold_ore
execute if score deepslate funcs matches 11 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Gold\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_11] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_11]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_11] run data merge entity @s {CustomName:"\"Deepslate Gold Ore\""}


execute if score deepslate funcs matches 12 run setblock ~0 ~3 ~0 deepslate_lapis_ore
execute if score deepslate funcs matches 12 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Lapis\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_12] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_12]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_12] run data merge entity @s {CustomName:"\"Deepslate Lapis Ore\""}


execute if score deepslate funcs matches 13 run setblock ~0 ~3 ~0 deepslate_redstone_ore
execute if score deepslate funcs matches 13 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Redstone\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_13] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_13]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_13] run data merge entity @s {CustomName:"\"Deepslate Redstone Ore\""}


execute if score deepslate funcs matches 14 run setblock ~0 ~3 ~0 deepslate_diamond_ore
execute if score deepslate funcs matches 14 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Diamond\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_14] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_14]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_14] run data merge entity @s {CustomName:"\"Deepslate Diamond Ore\""}


execute if score deepslate funcs matches 15 run setblock ~0 ~3 ~0 deepslate_emerald_ore
execute if score deepslate funcs matches 15 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Emerald\"",Text4:"\"Ore\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_deepslate_0_0_15] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_deepslate,block_list_deepslate_0_0_15]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_deepslate_0_0_15] run data merge entity @s {CustomName:"\"Deepslate Emerald Ore\""}
