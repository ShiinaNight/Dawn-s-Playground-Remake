# 清除丢出的附魔瓶
kill @e[type=experience_bottle,distance=..2,limit=1,sort=nearest]
# 如果存储在记分板的记忆碎片不足16个，则归还储梦瓶
execute unless score @s dpFinalMemShardCount matches 16.. run loot give @s loot dp:consumable/dream_container
# 如果大于等于16个，则消耗储梦瓶并取出16个
execute if score @s dpFinalMemShardCount matches 16.. run function dp:rogue/exit/get_mem_shards_back/16x
# 重置记分板
scoreboard players reset @a mcExpBottleUsedTimes