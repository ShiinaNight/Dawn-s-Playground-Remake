# 增加1t蓄力时间
scoreboard players add @s dpBowChargeTime 1
# 蓄力40t后，播放特效（黄色粒子）
execute if score @s dpBowChargeTime matches 40..100 run function dp:charge/bow/particle/40t
# 蓄力100t后，播放特效（红色粒子）
execute if score @s dpBowChargeTime matches 100.. run function dp:charge/bow/particle/100t