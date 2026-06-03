data modify storage drakor:ability ab1 set from entity @s equipment.head.components."minecraft:custom_data".ability
data modify storage drakor:ability name1 set from entity @s equipment.head.components."minecraft:custom_data".ability.name
data modify storage drakor:ability model1 set from entity @s equipment.head.components."minecraft:custom_data".ability.model
data modify storage drakor:ability lore1 set from entity @s equipment.head.components."minecraft:custom_data".ability.lore

data modify storage drakor:ability ab2 set from entity @s equipment.chest.components."minecraft:custom_data".ability
data modify storage drakor:ability name2 set from entity @s equipment.chest.components."minecraft:custom_data".ability.name
data modify storage drakor:ability model2 set from entity @s equipment.chest.components."minecraft:custom_data".ability.model
data modify storage drakor:ability lore2 set from entity @s equipment.chest.components."minecraft:custom_data".ability.lore

data modify storage drakor:ability ab3 set from entity @s equipment.legs.components."minecraft:custom_data".ability
data modify storage drakor:ability name3 set from entity @s equipment.legs.components."minecraft:custom_data".ability.name
data modify storage drakor:ability model3 set from entity @s equipment.legs.components."minecraft:custom_data".ability.model
data modify storage drakor:ability lore3 set from entity @s equipment.legs.components."minecraft:custom_data".ability.lore

data modify storage drakor:ability ab4 set from entity @s equipment.feet.components."minecraft:custom_data".ability
data modify storage drakor:ability name4 set from entity @s equipment.feet.components."minecraft:custom_data".ability.name
data modify storage drakor:ability model4 set from entity @s equipment.feet.components."minecraft:custom_data".ability.model
data modify storage drakor:ability lore4 set from entity @s equipment.feet.components."minecraft:custom_data".ability.lore

function drakor-dungeon:class/swap with storage drakor:ability

scoreboard players set @s abs-cd 30