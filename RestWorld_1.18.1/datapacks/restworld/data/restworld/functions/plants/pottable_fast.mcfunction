execute unless score pottable funcs matches 0.. run function pottable_init
scoreboard players add pottable funcs 1
scoreboard players set pottable max 28
execute unless score pottable funcs matches 0..27 run scoreboard players operation pottable funcs %= pottable max
execute if score pottable funcs matches 0 run setblock ~0 ~3 ~0 potted_acacia_sapling
execute if score pottable funcs matches 0 run data merge block ~1 ~2 ~0 {Text3:"\"Acacia Sapling\""}
execute if score pottable funcs matches 0 run data merge block ~-1 ~2 ~0 {Text3:"\"Acacia Sapling\""}

execute if score pottable funcs matches 1 run setblock ~0 ~3 ~0 potted_birch_sapling
execute if score pottable funcs matches 1 run data merge block ~1 ~2 ~0 {Text3:"\"Birch Sapling\""}
execute if score pottable funcs matches 1 run data merge block ~-1 ~2 ~0 {Text3:"\"Birch Sapling\""}

execute if score pottable funcs matches 2 run setblock ~0 ~3 ~0 potted_jungle_sapling
execute if score pottable funcs matches 2 run data merge block ~1 ~2 ~0 {Text3:"\"Jungle Sapling\""}
execute if score pottable funcs matches 2 run data merge block ~-1 ~2 ~0 {Text3:"\"Jungle Sapling\""}

execute if score pottable funcs matches 3 run setblock ~0 ~3 ~0 potted_oak_sapling
execute if score pottable funcs matches 3 run data merge block ~1 ~2 ~0 {Text3:"\"Oak Sapling\""}
execute if score pottable funcs matches 3 run data merge block ~-1 ~2 ~0 {Text3:"\"Oak Sapling\""}

execute if score pottable funcs matches 4 run setblock ~0 ~3 ~0 potted_dark_oak_sapling
execute if score pottable funcs matches 4 run data merge block ~1 ~2 ~0 {Text3:"\"Dark Oak Sapling\""}
execute if score pottable funcs matches 4 run data merge block ~-1 ~2 ~0 {Text3:"\"Dark Oak Sapling\""}

execute if score pottable funcs matches 5 run setblock ~0 ~3 ~0 potted_spruce_sapling
execute if score pottable funcs matches 5 run data merge block ~1 ~2 ~0 {Text3:"\"Spruce Sapling\""}
execute if score pottable funcs matches 5 run data merge block ~-1 ~2 ~0 {Text3:"\"Spruce Sapling\""}

execute if score pottable funcs matches 6 run setblock ~0 ~3 ~0 potted_red_tulip
execute if score pottable funcs matches 6 run data merge block ~1 ~2 ~0 {Text3:"\"Red Tulip\""}
execute if score pottable funcs matches 6 run data merge block ~-1 ~2 ~0 {Text3:"\"Red Tulip\""}

execute if score pottable funcs matches 7 run setblock ~0 ~3 ~0 potted_orange_tulip
execute if score pottable funcs matches 7 run data merge block ~1 ~2 ~0 {Text3:"\"Orange Tulip\""}
execute if score pottable funcs matches 7 run data merge block ~-1 ~2 ~0 {Text3:"\"Orange Tulip\""}

execute if score pottable funcs matches 8 run setblock ~0 ~3 ~0 potted_pink_tulip
execute if score pottable funcs matches 8 run data merge block ~1 ~2 ~0 {Text3:"\"Pink Tulip\""}
execute if score pottable funcs matches 8 run data merge block ~-1 ~2 ~0 {Text3:"\"Pink Tulip\""}

execute if score pottable funcs matches 9 run setblock ~0 ~3 ~0 potted_white_tulip
execute if score pottable funcs matches 9 run data merge block ~1 ~2 ~0 {Text3:"\"White Tulip\""}
execute if score pottable funcs matches 9 run data merge block ~-1 ~2 ~0 {Text3:"\"White Tulip\""}

execute if score pottable funcs matches 10 run setblock ~0 ~3 ~0 potted_allium
execute if score pottable funcs matches 10 run data merge block ~1 ~2 ~0 {Text3:"\"Allium\""}
execute if score pottable funcs matches 10 run data merge block ~-1 ~2 ~0 {Text3:"\"Allium\""}

execute if score pottable funcs matches 11 run setblock ~0 ~3 ~0 potted_azure_bluet
execute if score pottable funcs matches 11 run data merge block ~1 ~2 ~0 {Text3:"\"Azure Bluet\""}
execute if score pottable funcs matches 11 run data merge block ~-1 ~2 ~0 {Text3:"\"Azure Bluet\""}

execute if score pottable funcs matches 12 run setblock ~0 ~3 ~0 potted_blue_orchid
execute if score pottable funcs matches 12 run data merge block ~1 ~2 ~0 {Text3:"\"Blue Orchid\""}
execute if score pottable funcs matches 12 run data merge block ~-1 ~2 ~0 {Text3:"\"Blue Orchid\""}

execute if score pottable funcs matches 13 run setblock ~0 ~3 ~0 potted_dandelion
execute if score pottable funcs matches 13 run data merge block ~1 ~2 ~0 {Text3:"\"Dandelion\""}
execute if score pottable funcs matches 13 run data merge block ~-1 ~2 ~0 {Text3:"\"Dandelion\""}

execute if score pottable funcs matches 14 run setblock ~0 ~3 ~0 potted_oxeye_daisy
execute if score pottable funcs matches 14 run data merge block ~1 ~2 ~0 {Text3:"\"Oxeye Daisy\""}
execute if score pottable funcs matches 14 run data merge block ~-1 ~2 ~0 {Text3:"\"Oxeye Daisy\""}

execute if score pottable funcs matches 15 run setblock ~0 ~3 ~0 potted_poppy
execute if score pottable funcs matches 15 run data merge block ~1 ~2 ~0 {Text3:"\"Poppy\""}
execute if score pottable funcs matches 15 run data merge block ~-1 ~2 ~0 {Text3:"\"Poppy\""}

execute if score pottable funcs matches 16 run setblock ~0 ~3 ~0 potted_brown_mushroom
execute if score pottable funcs matches 16 run data merge block ~1 ~2 ~0 {Text3:"\"Brown Mushroom\""}
execute if score pottable funcs matches 16 run data merge block ~-1 ~2 ~0 {Text3:"\"Brown Mushroom\""}

execute if score pottable funcs matches 17 run setblock ~0 ~3 ~0 potted_red_mushroom
execute if score pottable funcs matches 17 run data merge block ~1 ~2 ~0 {Text3:"\"Red Mushroom\""}
execute if score pottable funcs matches 17 run data merge block ~-1 ~2 ~0 {Text3:"\"Red Mushroom\""}

execute if score pottable funcs matches 18 run setblock ~0 ~3 ~0 potted_cactus
execute if score pottable funcs matches 18 run data merge block ~1 ~2 ~0 {Text3:"\"Cactus\""}
execute if score pottable funcs matches 18 run data merge block ~-1 ~2 ~0 {Text3:"\"Cactus\""}

execute if score pottable funcs matches 19 run setblock ~0 ~3 ~0 potted_dead_bush
execute if score pottable funcs matches 19 run data merge block ~1 ~2 ~0 {Text3:"\"Dead Bush\""}
execute if score pottable funcs matches 19 run data merge block ~-1 ~2 ~0 {Text3:"\"Dead Bush\""}

execute if score pottable funcs matches 20 run setblock ~0 ~3 ~0 potted_fern
execute if score pottable funcs matches 20 run data merge block ~1 ~2 ~0 {Text3:"\"Fern\""}
execute if score pottable funcs matches 20 run data merge block ~-1 ~2 ~0 {Text3:"\"Fern\""}

execute if score pottable funcs matches 21 run setblock ~0 ~3 ~0 potted_azalea_bush
execute if score pottable funcs matches 21 run data merge block ~1 ~2 ~0 {Text3:"\"Azalea Bush\""}
execute if score pottable funcs matches 21 run data merge block ~-1 ~2 ~0 {Text3:"\"Azalea Bush\""}

execute if score pottable funcs matches 22 run setblock ~0 ~3 ~0 potted_flowering_azalea_bush
execute if score pottable funcs matches 22 run data merge block ~1 ~2 ~0 {Text3:"\"Flowering Azalea Bush\""}
execute if score pottable funcs matches 22 run data merge block ~-1 ~2 ~0 {Text3:"\"Flowering Azalea Bush\""}

execute if score pottable funcs matches 23 run setblock ~0 ~3 ~0 potted_warped_roots
execute if score pottable funcs matches 23 run data merge block ~1 ~2 ~0 {Text3:"\"Warped Roots\""}
execute if score pottable funcs matches 23 run data merge block ~-1 ~2 ~0 {Text3:"\"Warped Roots\""}

execute if score pottable funcs matches 24 run setblock ~0 ~3 ~0 potted_crimson_roots
execute if score pottable funcs matches 24 run data merge block ~1 ~2 ~0 {Text3:"\"Crimson Roots\""}
execute if score pottable funcs matches 24 run data merge block ~-1 ~2 ~0 {Text3:"\"Crimson Roots\""}

execute if score pottable funcs matches 25 run setblock ~0 ~3 ~0 potted_warped_fungus
execute if score pottable funcs matches 25 run data merge block ~1 ~2 ~0 {Text3:"\"Warped Fungus\""}
execute if score pottable funcs matches 25 run data merge block ~-1 ~2 ~0 {Text3:"\"Warped Fungus\""}

execute if score pottable funcs matches 26 run setblock ~0 ~3 ~0 potted_crimson_fungus
execute if score pottable funcs matches 26 run data merge block ~1 ~2 ~0 {Text3:"\"Crimson Fungus\""}
execute if score pottable funcs matches 26 run data merge block ~-1 ~2 ~0 {Text3:"\"Crimson Fungus\""}

execute if score pottable funcs matches 27 run setblock ~0 ~3 ~0 potted_wither_rose
execute if score pottable funcs matches 27 run data merge block ~1 ~2 ~0 {Text3:"\"Wither Rose\""}
execute if score pottable funcs matches 27 run data merge block ~-1 ~2 ~0 {Text3:"\"Wither Rose\""}
