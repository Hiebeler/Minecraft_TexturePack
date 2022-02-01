summon llama ~0 ~2 ~-2.2 {Tags:[llama,kid,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Llama\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
summon llama ~0 ~2 ~0.2 {Tags:[llama,friendlies,friendlies_mobs],CustomName:"\"Llama\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}


summon llama_spit ~1 ~3.5 ~1 {Tags:[friendlies,llama,llama_spit],TXD:0,TYD:0,TZD:0,Steps:0,NoAI:True,Motion:[0,0,0],NoGravity:True}



setblock ~1 ~2 ~0 air
setblock ~1 ~2 ~0 oak_wall_sign[facing=north]{Text2:"\"Lllama Spit\""}



execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Carpets"}'}}},Fixed:True}


execute positioned ~-1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Chests"}'}}},Fixed:True}
