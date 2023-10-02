advancement revoke @s only dp:temp/player_interacted_with_entity/interact_with_wave_trigger_in_rogue_desert_temple
execute as @e[tag=desert_temple_wave_trigger] run data modify entity @s Fixed set value true
execute unless score world rgDesertTempleKC matches -2147483648..2147483647 run function dp:rogue/desert_temple/waves/1
execute if score world rgDesertTempleKC matches 6 run function dp:rogue/desert_temple/waves/2
execute if score world rgDesertTempleKC matches 16 run function dp:rogue/desert_temple/waves/3
execute if score world rgDesertTempleKC matches 28 run function dp:rogue/desert_temple/waves/4
execute if score world rgDesertTempleKC matches 44 run function dp:rogue/desert_temple/waves/5
