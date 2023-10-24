execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 911cd200-e047-4c6e-9ab8-9546a87ed4b2 "hard_mode_health_boost_lvl4" 1.4 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 45425e2a-347e-4c17-b921-f987110d8a87 "hard_mode_health_boost_elite_lvl4" 2.1 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.4 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 2.1 run data get entity @s Health
tag @s add hard_mode_modified
