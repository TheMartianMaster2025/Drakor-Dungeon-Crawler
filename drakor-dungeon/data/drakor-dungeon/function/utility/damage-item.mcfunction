execute store result score #damage c1 run data get entity @s SelectedItem.components."minecraft:damage"
execute store result storage drakor:item damage int 1 run scoreboard players add #damage c1 1
function drakor-dungeon:utility/damage-item-macro with storage drakor:item