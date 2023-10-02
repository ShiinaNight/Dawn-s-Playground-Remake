execute as @e[tag=desert_temple_wave_trigger] run data modify entity @s Fixed set value false
execute as @e[tag=desert_temple_wave_trigger] run data modify entity @s Item set value {Count:0b}
execute at @e[tag=desert_temple_wave_trigger] run loot spawn ~ ~1 ~ loot dp:special_item/ancient_recall
title @a[nbt={Dimension:"dp:rogue"}] title "Wave Clear"

# 全部波次结束之后重置击杀统计
execute if score world rgDesertTempleKC matches 64 run scoreboard players reset world rgDesertTempleKC