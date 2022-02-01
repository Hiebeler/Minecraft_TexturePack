summon mule ~0 ~2 ~2.2 {Tags:[mule,kid,saddle,chests,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Mule\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
summon mule ~0 ~2 ~-0.2 {Tags:[mule,saddle,chests,friendlies,friendlies_mobs],CustomName:"\"Mule\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}

summon donkey ~2 ~2 ~2.2 {Tags:[donkey,kid,saddle,chests,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Donkey\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
summon donkey ~2 ~2 ~-0.2 {Tags:[donkey,saddle,chests,friendlies,friendlies_mobs],CustomName:"\"Donkey\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}



execute positioned ~1 ~2 ~2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Chests"}'}}},Fixed:True}
