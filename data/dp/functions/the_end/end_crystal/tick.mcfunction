# 反弹箭矢
function dp:the_end/end_crystal/ranged_resistance/detect
# 对附近玩家施加debuff
function dp:the_end/end_crystal/debuff
# 死亡时返还伤害
execute as @e[distance=..5,type=#arrows] at @s run function dp:the_end/end_crystal/death