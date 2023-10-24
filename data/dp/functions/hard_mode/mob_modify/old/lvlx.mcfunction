execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 656a7f08-158b-4e4c-a1de-886c85b2df47 "hard_mode_health_boost_lvlx" 5 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 4fa5f36e-a5ee-45b8-a35f-723e3ead7acc "hard_mode_health_boost_elite_lvlx" 7.5 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 5 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 7.5 run data get entity @s Health
tag @s add hard_mode_modified
