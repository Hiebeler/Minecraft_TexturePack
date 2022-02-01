kill @e[tag=banners_base_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,dx=0.5,dy=1,dz=0.5]
summon armor_stand ~0 ~0.5 ~0 {Tags:[banners_base_home,homer,banners_home],NoGravity:true,Small:True,PersistenceRequired:True}
