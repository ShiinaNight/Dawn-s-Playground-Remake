# 将dpMemShardCount的值转移到dpFinalMemShardCount，并清空物品，通过重生的方式传送回主世界
execute store result score @s dpMemShardCount run clear @s amethyst_shard{id:"dp:memory_shard"} 0
scoreboard players operation @s dpFinalMemShardCount += @s dpMemShardCount
clear @s
scoreboard players reset @s dpMemShardCount
kill @s