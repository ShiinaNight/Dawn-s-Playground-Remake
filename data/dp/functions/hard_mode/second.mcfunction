execute as @a if score @s dpCollapseLevel matches 1.. at @s run function dp:hard_mode/mob_modify/player

execute if score world dpHardMode matches 1 run schedule function dp:hard_mode/second 1s