kill @e[tag=trader_llama]
summon wandering_trader ~2 ~2 ~0 {Tags:[trader_llama,friendlies,friendlies_mobs],CustomName:"\"Wandering Trader\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}

summon trader_llama ~0 ~2 ~0 {Tags:[trader_llama,friendlies,friendlies_mobs],DespawnDelay:2147483647,CustomName:"\"Trader Llama\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}



setblock ~0 ~2 ~-3 air
setblock ~0 ~2 ~-3 oak_wall_sign[facing=north]{}

data modify block ~0 ~2 ~-3 Text2 set value "\"Trader Llama\""
