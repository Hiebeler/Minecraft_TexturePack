execute unless score jukebox funcs matches 0.. run function jukebox_init
scoreboard players add jukebox funcs 1
scoreboard players set jukebox max 14
execute unless score jukebox funcs matches 0..13 run scoreboard players operation jukebox funcs %= jukebox max


execute if score jukebox funcs matches 0 run setblock ~0 ~3 ~0 jukebox
execute if score jukebox funcs matches 0 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 1 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_13",Count:1}}
execute if score jukebox funcs matches 1 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 2 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_cat",Count:1}}
execute if score jukebox funcs matches 2 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 3 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_blocks",Count:1}}
execute if score jukebox funcs matches 3 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 4 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_chirp",Count:1}}
execute if score jukebox funcs matches 4 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 5 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_far",Count:1}}
execute if score jukebox funcs matches 5 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 6 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_mall",Count:1}}
execute if score jukebox funcs matches 6 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 7 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_mellohi",Count:1}}
execute if score jukebox funcs matches 7 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 8 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_stal",Count:1}}
execute if score jukebox funcs matches 8 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 9 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_strad",Count:1}}
execute if score jukebox funcs matches 9 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 10 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_ward",Count:1}}
execute if score jukebox funcs matches 10 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 11 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_11",Count:1}}
execute if score jukebox funcs matches 11 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 12 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_wait",Count:1}}
execute if score jukebox funcs matches 12 run data merge block ~-1 ~2 ~0 {Text4:Nothing}



execute if score jukebox funcs matches 13 run data merge block ~0 ~3 ~0 {RecordItem:{id:"minecraft:music_disc_pigstep",Count:1}}
execute if score jukebox funcs matches 13 run data merge block ~-1 ~2 ~0 {Text4:Nothing}
