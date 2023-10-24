execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 189852e0-4c29-4d54-92a8-f48049267f53 "hard_mode_health_boost_lvl8" 2.5 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 36423b2a-dcee-498e-ad47-cd101cdbb907 "hard_mode_health_boost_elite_lvl8" 3.75 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 2.5 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 3.75 run data get entity @s Health
tag @s add hard_mode_modified
