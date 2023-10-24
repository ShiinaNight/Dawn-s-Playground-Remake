# 生命值倍率
# lvl1 - 1.1
# lvl2 - 1.2
# lvl3 - 1.3
# lvl4 - 1.4
# lvl5 - 1.5
# lvl6 - 1.75
# lvl7 - 2.0
# lvl8 - 2.5
# lvl9 - 3.0
# lvlX - 5.0
# 为周围的实体添加标签
execute if score @s dpCollapseLevel matches 1..29 run tag @e[distance=..48] add collapse_lvl1
execute if score @s dpCollapseLevel matches 30..59 run tag @e[distance=..48] add collapse_lvl2
execute if score @s dpCollapseLevel matches 60..89 run tag @e[distance=..48] add collapse_lvl3
execute if score @s dpCollapseLevel matches 90..119 run tag @e[distance=..48] add collapse_lvl4
execute if score @s dpCollapseLevel matches 120..149 run tag @e[distance=..48] add collapse_lvl5
execute if score @s dpCollapseLevel matches 150..239 run tag @e[distance=..48] add collapse_lvl6
execute if score @s dpCollapseLevel matches 240.. run tag @e[distance=..48] add collapse_lvl7
# 根据标签修改实体属性
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvlx] run function dp:hard_mode/mob_modify/lvlx
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl9] run function dp:hard_mode/mob_modify/lvl9
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl8] run function dp:hard_mode/mob_modify/lvl8
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl7] run function dp:hard_mode/mob_modify/lvl7
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl6] run function dp:hard_mode/mob_modify/lvl6
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl5] run function dp:hard_mode/mob_modify/lvl5
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl4] run function dp:hard_mode/mob_modify/lvl4
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl3] run function dp:hard_mode/mob_modify/lvl3
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl2] run function dp:hard_mode/mob_modify/lvl2
execute as @e[distance=..48,tag=!hard_mode_modified] if entity @s[tag=collapse_lvl1] run function dp:hard_mode/mob_modify/lvl1