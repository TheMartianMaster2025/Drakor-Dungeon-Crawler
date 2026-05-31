
scoreboard players set @s c1 0
execute store result score @s c2 run data get entity @s Inventory[0].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[1].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[2].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[3].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[4].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[5].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[6].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[7].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[8].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[9].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[10].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[11].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[12].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[13].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[14].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[15].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[16].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[17].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[18].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[19].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[20].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[21].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[22].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[23].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[24].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[25].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[26].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[27].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[28].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[29].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[30].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[31].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[32].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[33].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[34].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2
execute store result score @s c2 run data get entity @s Inventory[35].components."minecraft:custom_data".nanote_value
scoreboard players operation @s c1 += @s c2

execute store result storage drakor:item nanote.count int 1.0 run scoreboard players get @s c1


clear @s *[!custom_data~{permanent:true}]

function drakor-dungeon:game/nanotes/give-nanotes with storage drakor:item nanote