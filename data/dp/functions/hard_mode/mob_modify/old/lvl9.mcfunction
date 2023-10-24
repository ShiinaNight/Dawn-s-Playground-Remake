execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 729cd632-1e42-461d-bc7c-88cbbac2b717 "hard_mode_health_boost_lvl9" 3 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add a4277f96-30f5-4f32-8455-4e4ef5949e20 "hard_mode_health_boost_elite_lvl9" 4.5 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 3 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 4.5 run data get entity @s Health
tag @s add hard_mode_modified
