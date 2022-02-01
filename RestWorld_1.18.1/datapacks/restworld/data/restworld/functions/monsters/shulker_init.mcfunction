summon shulker ~1 ~3 ~0 {Tags:[shulker,monsters,monsters_mobs],Color:16,Peek:0,Rotation:[180f,0f],CustomName:"\"Shulker\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon shulker_bullet ~0 ~3 ~-1 {CustomName:"\"Shulker Bullet\"",TXD:0,TYD:0,TZD:0,Steps:0,NoAI:True,Motion:[0,0,0],NoGravity:True,PersistanceRequired:True,Tags:[monsters]}


setblock ~0 ~2 ~-2 air
setblock ~0 ~2 ~-2 oak_wall_sign[facing=north]{Text2:"\"Shulker Bullet\""}
