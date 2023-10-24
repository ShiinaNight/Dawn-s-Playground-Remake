execute if entity @s[type=#dp:all_hostiles] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1.0 run data get entity @s Health
execute if entity @s[type=#dp:all_hostiles] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 3.0 run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute if entity @s[type=#dp:elite_hostiles] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1.5 run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute if entity @s[type=#dp:all_hostiles] store result entity @s Health double 1.0 run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
tag @s add hard_mode_modified