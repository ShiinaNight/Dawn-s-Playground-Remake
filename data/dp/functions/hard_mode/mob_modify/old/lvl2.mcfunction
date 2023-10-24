execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add ae1e9b94-878d-4b8d-a8fe-cefeace23ca4 "hard_mode_health_boost_lvl2" 1.2 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add f0896544-1550-4a71-b682-128ad0744d17 "hard_mode_health_boost_elite_lvl2" 1.8 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.2 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 1.8 run data get entity @s Health
tag @s add hard_mode_modified
