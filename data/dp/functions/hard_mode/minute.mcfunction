execute as @a[predicate=dp:killed_warden] run scoreboard players add @s dpCollapseLevel 1

execute if score world dpHardMode matches 1 run schedule function dp:hard_mode/minute 60s