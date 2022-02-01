summon bee ~-2 ~3 ~0 {Tags:[bee,bee,kid,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Bee\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon bee ~0 ~3 ~0 {Tags:[bee,bee,friendlies,friendlies_mobs],CustomName:"\"Bee\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}



execute positioned ~-2 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-2 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Stinger"}'}}},Fixed:True}


execute positioned ~-2 ~2 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-2 ~2 ~1 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Pollen"}'}}},Fixed:True}
