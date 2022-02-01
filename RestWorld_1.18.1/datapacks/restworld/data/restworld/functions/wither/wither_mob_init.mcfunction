setblock ~0 ~2 ~-2 air
setblock ~0 ~2 ~-2 oak_wall_sign[facing=north]{Text3:"\"Wither\""}



execute positioned ~0 ~2 ~-8 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~-8 {Invisible:True,Facing:1,Tags:[label,wither],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
