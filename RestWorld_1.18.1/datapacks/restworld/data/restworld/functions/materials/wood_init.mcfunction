summon item_frame ~2 ~3 ~-3 {Tags:[wood_boat_frame,materials],Facing:3,Fixed:True,Item:{id:stone,Count:1}}
summon item_frame ~3 ~3 ~-3 {Tags:[wood_sign_frame,materials],Facing:3,Fixed:True,Item:{id:stone,Count:1}}


execute positioned ~-2 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-2 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Sapling Stage 0"}'}}},Fixed:True}


execute positioned ~0 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Sapling Stage 1"}'}}},Fixed:True}
