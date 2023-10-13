# 修改特殊箭矢的数据
execute at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] if entity @s[nbt={Color:16777215}] run function dp:arrow/black_arrow

# 根据蓄力时间修改箭矢的数据
# 不足100t: 0.5倍伤害（一般箭矢）/无法射出（大弓专用箭矢）
# 100~200t: 1.5倍伤害
# 200t以上: 2倍伤害
execute if score @s dpBowChargeTime matches ..100 at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1,tag=greatbow_arrow] at @s run function dp:charge/greatbow/nbt_edit/drop

execute if score @s dpBowChargeTime matches ..100 at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/greatbow/nbt_edit/less_than_100t
execute if score @s dpBowChargeTime matches 100..200 at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/greatbow/nbt_edit/100t
execute if score @s dpBowChargeTime matches 200.. at @s anchored eyes as @e[type=minecraft:arrow,sort=nearest,limit=1] run function dp:charge/greatbow/nbt_edit/200t

# 重置记分板
scoreboard players reset @s dpBowChargeTime
scoreboard players reset @a mcBowUsedTimes