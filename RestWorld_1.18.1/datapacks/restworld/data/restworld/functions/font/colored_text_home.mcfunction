kill @e[tag=colored_text_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,dx=0.5,dy=1,dz=0.5]
summon armor_stand ~0 ~0.5 ~0 {Tags:[colored_text_home,homer,font_home],NoGravity:true,Small:True,PersistenceRequired:True}
