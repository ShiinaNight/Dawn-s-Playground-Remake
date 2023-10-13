# 将末影龙血量上限和当前血量提升至1024
attribute @s generic.max_health base set 1024.0
data modify entity @s Health set value 1024.0
# 用记分板记录末影龙是否已经被加强
scoreboard players set @s dpEnderDragonModified 1