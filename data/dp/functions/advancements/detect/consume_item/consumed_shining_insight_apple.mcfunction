advancement revoke @s only dp:temp/consume_item/consumed_shining_insight_apple
execute at @s run effect give @e[distance=..24] glowing 15 0 true
effect give @s night_vision 15 0 false
execute at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~