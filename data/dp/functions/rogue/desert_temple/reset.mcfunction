kill @e[tag=rogue_desert_temple_enemy]
kill @e[tag=desert_temple_wave_trigger]
execute positioned -150 -60 26 run summon glow_item_frame ~ ~ ~ {Facing:1,Invisible:true,Invulnerable:true,Tags:["desert_temple","wave_trigger","desert_temple_wave_trigger"]}
scoreboard players reset world rgDesertTempleKC
loot give @s loot dp:special_item/ancient_recall
