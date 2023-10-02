# facing +z
# price: 72
execute store result score @s dpMemShardCount run clear @s amethyst_shard{id:"dp:memory_shard"} 0

execute positioned ~ ~0.5 ~-1 if entity @e[type=minecraft:item,distance=..0.5,sort=nearest,limit=1,nbt={PickupDelay:32767s}] unless score @s dpMemShardCount matches 72.. run tellraw @s {"translate":"etc.dp.rogue.shop.not_enough_shard","color":"yellow"}
execute positioned ~ ~0.5 ~-1 unless entity @e[type=minecraft:item,distance=..0.5,sort=nearest,limit=1,nbt={PickupDelay:32767s}] run tellraw @s {"translate":"etc.dp.rogue.shop.sold_out","color":"yellow"}

execute if score @s dpMemShardCount matches 72.. positioned ~ ~0.5 ~-1 if entity @e[type=minecraft:item,distance=..0.5,sort=nearest,limit=1,nbt={PickupDelay:32767s}] run function dp:item_entity_display/rogue_shop/buy/epic/deal
