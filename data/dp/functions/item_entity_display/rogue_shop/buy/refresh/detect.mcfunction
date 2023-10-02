execute store result score @s dpMemShardCount run clear @s amethyst_shard{id:"dp:memory_shard"} 0
# 注意！以下内容仅适用于服务器存档，使用绝对坐标
execute if score @s dpMemShardCount matches 3.. if block -184 -60 -25 redstone_block run function dp:item_entity_display/rogue_shop/buy/refresh/deal
execute unless score @s dpMemShardCount matches 3.. if block -184 -60 -25 redstone_block run tellraw @s {"translate":"etc.dp.rogue.shop.not_enough_shard","color":"yellow"}