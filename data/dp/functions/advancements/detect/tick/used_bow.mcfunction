advancement revoke @s only dp:temp/tick/used_bow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @s[nbt={SelectedItem:{tag:{id:"dp:greatbow"}}}] run function dp:charge/bow/used
execute if entity @s[nbt={SelectedItem:{tag:{id:"dp:greatbow"}}}] run function dp:charge/greatbow/used