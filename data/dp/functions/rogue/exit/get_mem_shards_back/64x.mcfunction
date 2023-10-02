loot spawn ~ ~ ~ loot dp:loot/rogue/memory_shard_64x
scoreboard players set @s dpOperate 64
scoreboard players operation @s dpFinalMemShardCount -= @s dpOperate
scoreboard players reset @s dpOperate