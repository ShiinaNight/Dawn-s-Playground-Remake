execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 2aba393f-23e1-443d-809e-e13546ea57ef "hard_mode_health_boost_lvl1" 1.1 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 8d63cc27-4c44-439e-9ddc-ef16f3404ebe "hard_mode_health_boost_elite_lvl1" 1.65 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.1 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 1.65 run data get entity @s Health
tag @s add hard_mode_modified