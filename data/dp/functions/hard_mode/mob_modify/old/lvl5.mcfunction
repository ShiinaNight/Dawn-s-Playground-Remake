execute if entity @s[type=#dp:general_hostiles] run attribute @s generic.max_health modifier add 51f71689-c810-4240-bb05-15868272ec98 "hard_mode_health_boost_lvl5" 1.5 multiply
execute if entity @s[type=#dp:elite_hostiles] run attribute @s generic.max_health modifier add 6977637c-07c9-472f-9beb-8acc37952254 "hard_mode_health_boost_elite_lvl5" 2.25 multiply
execute if entity @s[type=#dp:general_hostiles] store result entity @s Health float 1.5 run data get entity @s Health
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Health float 2.25 run data get entity @s Health
tag @s add hard_mode_modified
