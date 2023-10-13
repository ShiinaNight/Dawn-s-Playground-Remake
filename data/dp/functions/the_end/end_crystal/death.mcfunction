execute if entity @s[tag=black_arrow] unless entity @s[tag=returned_damage] on origin run damage @s 20 magic by @e[type=end_crystal,limit=1]
tag @s add returned_damage
# 玩家射箭击毁末地水晶时，自身受到20点魔法伤害
say 1