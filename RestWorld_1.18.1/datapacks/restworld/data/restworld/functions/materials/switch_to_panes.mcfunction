kill @e[tag=which_fencelike_home]
execute at @e[tag=fencelike_home] run summon armor_stand ~1 ~0 ~0 {Tags:[panes_home,which_fencelike_home],Small:True,NoGravity:True}
execute at @e[tag=panes_home] run function restworld:materials/panes_cur
