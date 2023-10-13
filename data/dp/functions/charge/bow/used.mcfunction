# 修改特殊箭矢的数据
execute at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] if entity @s[nbt={Color:16777215}] run function dp:arrow/black_arrow

# 根据蓄力时间修改箭矢的数据
# 40~100t: 1.5倍伤害
# 100t以上: 2倍伤害 
execute at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1,tag=greatbow_arrow] at @s run function dp:charge/bow/nbt_edit/drop

execute if score @s dpBowChargeTime matches 40..100 at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/bow/nbt_edit/40t
execute if score @s dpBowChargeTime matches 100.. at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/bow/nbt_edit/100t

# 重置记分板
scoreboard players reset @s dpBowChargeTime
scoreboard players reset @a mcBowUsedTimes