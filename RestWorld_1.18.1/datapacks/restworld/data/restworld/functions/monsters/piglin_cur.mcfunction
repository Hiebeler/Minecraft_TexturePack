tp @e[tag=piglin] @e[tag=death,limit=1]



scoreboard players set piglin max 2
execute unless score piglin funcs matches 0..1 run scoreboard players operation piglin funcs %= piglin max




execute if score piglin funcs matches 0 run summon piglin ~0 ~2 ~-1.8 {Tags:[piglin,kid,piglin,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
execute if score piglin funcs matches 0 run summon piglin ~0 ~2 ~0.8 {Tags:[piglin,piglin,monsters,monsters_mobs],CustomName:"\"Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}

execute if score piglin funcs matches 0 run summon hoglin ~-3 ~2 ~-1.8 {Tags:[hoglin,kid,piglin,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Hoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
execute if score piglin funcs matches 0 run summon hoglin ~-3 ~2 ~0.8 {Tags:[hoglin,piglin,monsters,monsters_mobs],CustomName:"\"Hoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}


execute if score piglin funcs matches 0 run data merge entity @e[type=hoglin,tag=monsters,tag=kid,limit=1] {Passengers:[{id:"piglin",Passengers:[{}],IsBaby:True,Tags:[monsters,passenger,kid],Rotation:[180f,0f],Facing:north,PersistenceRequired:True,NoAI:True,Silent:True}]}





execute if score piglin funcs matches 1 run summon zombified_piglin ~0 ~2 ~-1.8 {Tags:[zombified_piglin,kid,piglin,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Zombified Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
execute if score piglin funcs matches 1 run summon zombified_piglin ~0 ~2 ~0.8 {Tags:[zombified_piglin,piglin,monsters,monsters_mobs],CustomName:"\"Zombified Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}

execute if score piglin funcs matches 1 run summon zoglin ~-3 ~2 ~-1.8 {Tags:[zoglin,kid,piglin,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Zoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
execute if score piglin funcs matches 1 run summon zoglin ~-3 ~2 ~0.8 {Tags:[zoglin,piglin,monsters,monsters_mobs],CustomName:"\"Zoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
