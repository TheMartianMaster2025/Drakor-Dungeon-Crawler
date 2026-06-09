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

execute unless data entity @s equipment.head.components."minecraft:custom_data".ability run data modify storage drakor:ability ab1 set value {isAbility:true,abtype:1}
execute unless data entity @s equipment.head.components."minecraft:custom_data".ability run data modify storage drakor:ability name1 set value "Empty"
execute unless data entity @s equipment.head.components."minecraft:custom_data".ability run data modify storage drakor:ability lore1 set value "Empty"
execute unless data entity @s equipment.head.components."minecraft:custom_data".ability run data modify storage drakor:ability model1 set value "minecraft:carrot_on_a_stick"

execute unless data entity @s equipment.chest.components."minecraft:custom_data".ability run data modify storage drakor:ability ab2 set value {isAbility:true,abtype:2}
execute unless data entity @s equipment.chest.components."minecraft:custom_data".ability run data modify storage drakor:ability name2 set value "Empty"
execute unless data entity @s equipment.chest.components."minecraft:custom_data".ability run data modify storage drakor:ability lore2 set value "Empty"
execute unless data entity @s equipment.chest.components."minecraft:custom_data".ability run data modify storage drakor:ability model2 set value "minecraft:carrot_on_a_stick"

execute unless data entity @s equipment.legs.components."minecraft:custom_data".ability run data modify storage drakor:ability ab3 set value {isAbility:true,abtype:3}
execute unless data entity @s equipment.legs.components."minecraft:custom_data".ability run data modify storage drakor:ability name3 set value "Empty"
execute unless data entity @s equipment.legs.components."minecraft:custom_data".ability run data modify storage drakor:ability lore3 set value "Empty"
execute unless data entity @s equipment.legs.components."minecraft:custom_data".ability run data modify storage drakor:ability model3 set value "minecraft:carrot_on_a_stick"

execute unless data entity @s equipment.feet.components."minecraft:custom_data".ability run data modify storage drakor:ability ab4 set value {isAbility:true,abtype:4}
execute unless data entity @s equipment.feet.components."minecraft:custom_data".ability run data modify storage drakor:ability name4 set value "Empty"
execute unless data entity @s equipment.feet.components."minecraft:custom_data".ability run data modify storage drakor:ability lore4 set value "Empty"
execute unless data entity @s equipment.feet.components."minecraft:custom_data".ability run data modify storage drakor:ability model4 set value "minecraft:carrot_on_a_stick"

scoreboard players set @s cd2 0

function drakor-dungeon:class/swap with storage drakor:ability

scoreboard players set @s abs-cd 5