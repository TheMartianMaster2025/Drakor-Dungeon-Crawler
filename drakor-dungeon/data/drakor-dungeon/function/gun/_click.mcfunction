execute store result score @s gun-cd run data get entity @s SelectedItem.components."minecraft:custom_data".gun.cooldown
data modify storage drakor:gun current set from entity @s SelectedItem.components."minecraft:custom_data".gun

execute positioned as @s rotated as @s anchored eyes run function drakor-dungeon:gun/fire with storage drakor:gun current