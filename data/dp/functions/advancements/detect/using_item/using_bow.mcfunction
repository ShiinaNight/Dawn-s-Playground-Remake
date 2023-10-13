advancement revoke @s only dp:temp/using_item/using_bow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @s[nbt={SelectedItem:{tag:{id:"dp:greatbow"}}}] run function dp:charge/bow/charging
execute if entity @s[nbt={SelectedItem:{tag:{id:"dp:greatbow"}}}] run function dp:charge/greatbow/charging