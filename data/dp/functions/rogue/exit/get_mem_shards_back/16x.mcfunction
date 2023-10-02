loot spawn ~ ~ ~ loot dp:loot/rogue/memory_shard_16x
scoreboard players set @s dpOperate 16
scoreboard players operation @s dpFinalMemShardCount -= @s dpOperate
scoreboard players reset @s dpOperate