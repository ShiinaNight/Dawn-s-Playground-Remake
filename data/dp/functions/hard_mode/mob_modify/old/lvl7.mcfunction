execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 2e3e6492-bf04-4ac8-8700-9f7504a10305 "hard_mode_health_boost_lvl7" 2 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add fb6c45fb-fb53-4956-9a47-376d1a7076d7 "hard_mode_health_boost_elite_lvl7" 3 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 2 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 3 run data get entity @s Health
tag @s add hard_mode_modified
