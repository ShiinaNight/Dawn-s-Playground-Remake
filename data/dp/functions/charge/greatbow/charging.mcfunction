# 增加1t蓄力时间
scoreboard players add @s dpBowChargeTime 1
# 蓄力100t后，播放特效（白色粒子）
execute if score @s dpBowChargeTime matches 100..199 run function dp:charge/greatbow/particle/100t
# 蓄力200t后，播放特效（黄色粒子）
execute if score @s dpBowChargeTime matches 200.. run function dp:charge/greatbow/particle/200t