execute positioned ~ ~1 ~ run function restworld:effects/signs
execute at @e[tag=effects_global_home] run setblock ~0 ~5 ~0 oak_wall_sign[facing=south]{Text2:"{\"text\":\"All Effects\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function restworld:effects/effects_all\"}}"}
execute at @e[tag=effects_global_home] run setblock ~2 ~5 ~0 oak_wall_sign[facing=south]{Text2:"{\"text\":\"No Effects\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function restworld:effects/effects_none\"}}"}
