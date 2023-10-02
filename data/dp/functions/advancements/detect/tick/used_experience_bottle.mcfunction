# 如果是储梦瓶或紫晶储梦瓶，则触发对应函数
execute if entity @e[type=experience_bottle,distance=..2,nbt={Item:{tag:{id:"dp:dream_container"}}}] run function dp:rogue/exit/used_dream_container
execute if entity @e[type=experience_bottle,distance=..2,nbt={Item:{tag:{id:"dp:amethyst_dream_container"}}}] run function dp:rogue/exit/used_amethyst_dream_container

advancement revoke @s only dp:temp/tick/used_experience_bottle