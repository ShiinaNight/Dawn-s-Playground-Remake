advancement revoke @s only dp:temp/player_interacted_with_entity/interact_with_item_frame_using_amethyst_shard
execute as @e[type=item_frame,distance=..5,nbt={Item:{"id":"minecraft:amethyst_shard"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ dropper run function dp:custom_craft/active