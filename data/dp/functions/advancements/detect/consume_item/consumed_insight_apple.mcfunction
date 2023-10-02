advancement revoke @s only dp:temp/consumed_insight_apple
execute at @s run effect give @e[distance=..24] glowing 15 0 true
execute at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~
advancement revoke @s only dp:temp/consume_item/consumed_insight_apple
execute at @s run effect give @e[distance=..24] glowing 15 0 true
execute at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~