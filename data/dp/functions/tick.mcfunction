# 死亡倒计时
execute as @e[predicate=dp:in_death_countdown] at @s run function dp:death_countdown/tick
execute if entity @a[nbt={Dimension:"minecraft:the_end"}] run function dp:the_end/tick