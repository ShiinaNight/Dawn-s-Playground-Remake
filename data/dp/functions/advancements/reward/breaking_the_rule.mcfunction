# 如果已经开启困难模式，而玩家的dpHardMode记分项仍为0，则在获得进度breaking_the_rule时额外获得进度breaking_the_rule_again，并同步一次所有人的dpHardMode
execute if score world dpHardMode matches 1 run advancement grant @s only dp:breaking_the_rule_again
execute if score world dpHardMode matches 1 run scoreboard players set @a dpHardMode 1
# 这个函数也能被temp_breaking_the_rule触发，以防玩家已经获得breaking_the_rule但dpHardMode记分项仍为0
execute if entity @s[advancements={dp:temp/player_killed_entity/temp_breaking_the_rule=true}] run advancement revoke @s only dp:temp/player_killed_entity/temp_breaking_the_rule