execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 563bed11-ff40-46c9-b2b2-ca8e5b569344 "hard_mode_health_boost_lvl6" 1.75 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 417717c0-ed4b-48bb-bc90-6e3cdf4e8cdd "hard_mode_health_boost_elite_lvl6" 2.625 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.75 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 2.625 run data get entity @s Health
tag @s add hard_mode_modified
