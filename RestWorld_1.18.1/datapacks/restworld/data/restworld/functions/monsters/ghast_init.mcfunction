summon armor_stand ~-0.5 ~5 ~0 {Invisible:true,Small:true,NoGravity:true,Tags:[ghast,growing,monsters,monsters_mobs],PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f],Passengers:[{id:"ghast",Tags:[ghast,growing,monsters,monsters_mobs,passenger],CustomName:"\"Ghast\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}]}

summon fireball ~-3 ~3 ~-1 {CustomName:"\"Fireball\"",NoAI:True,direction:[0,0,0],NoGravity:True,PersistanceRequired:True,Tags:[monsters],ExplosionPower:0}


setblock ~-3 ~2 ~-2 air
setblock ~-3 ~2 ~-2 oak_wall_sign[facing=north]{Text2:"\"Fireball\""}
