execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add b557c822-a277-4b08-b136-e21279e1882c "hard_mode_health_boost_lvl3" 1.3 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add e5633952-9e81-4602-8e5b-f56db852d9c2 "hard_mode_health_boost_elite_lvl3" 1.95 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.3 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 1.95 run data get entity @s Health
tag @s add hard_mode_modified
