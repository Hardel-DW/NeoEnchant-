summon experience_orb ~ ~ ~ {Value:0}
data modify entity @n[type=minecraft:experience_orb,nbt={Value:0s}] Count set from entity @s Item.count
data modify entity @n[type=minecraft:experience_orb,nbt={Value:0s}] Value set from entity @s Item.components."minecraft:custom_data".auto_smelt_xp
data remove entity @s Item.components."minecraft:custom_data"