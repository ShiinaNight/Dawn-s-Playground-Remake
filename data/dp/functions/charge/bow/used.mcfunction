# 根据蓄力时间修改箭矢的数据
# 40~100t: 1.5倍伤害
# 100t+: 2倍伤害 
execute if score @s dpBowChargeTime matches 40..100 at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/bow/nbt_edit/40t
execute if score @s dpBowChargeTime matches 100.. at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/bow/nbt_edit/100t
# 重置记分板
scoreboard players reset @s dpBowChargeTime
scoreboard players reset @a mcBowUsedTimes