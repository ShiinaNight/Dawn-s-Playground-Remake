# wave  enemy_count  sum
# 1     6            6
# 2     10           16
# 3     12           28
# 4     16           44
# 5     20           64
execute if score world rgDesertTempleKC matches 6 run function dp:rogue/desert_temple/waves/wave_end/main
execute if score world rgDesertTempleKC matches 16 run function dp:rogue/desert_temple/waves/wave_end/main
execute if score world rgDesertTempleKC matches 28 run function dp:rogue/desert_temple/waves/wave_end/main
execute if score world rgDesertTempleKC matches 44 run function dp:rogue/desert_temple/waves/wave_end/main
execute if score world rgDesertTempleKC matches 64 run function dp:rogue/desert_temple/waves/wave_end/main
