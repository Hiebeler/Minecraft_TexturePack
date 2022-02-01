summon strider ~0 ~2 ~-1.8 {Tags:[strider,kid,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Strider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
summon strider ~0 ~2 ~0.8 {Tags:[strider,monsters,monsters_mobs],CustomName:"\"Strider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}



execute positioned ~-1 ~2 ~-3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~-3 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Saddles"}'}}},Fixed:True}


execute positioned ~3 ~2 ~-6 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~-6 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
