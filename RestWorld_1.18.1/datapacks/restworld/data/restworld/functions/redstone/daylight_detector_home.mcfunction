kill @e[tag=daylight_detector_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,dx=0.5,dy=1,dz=0.5]
summon armor_stand ~0 ~0.5 ~0 {Tags:[daylight_detector_home,homer,redstone_home],NoGravity:true,Small:True,PersistenceRequired:True}
