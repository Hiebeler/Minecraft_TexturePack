kill @e[tag=cane_soil_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,dx=0.5,dy=1,dz=0.5]
summon armor_stand ~0 ~0.5 ~0 {Tags:[cane_soil_home,homer,plants_home],NoGravity:true,Small:True,PersistenceRequired:True}
