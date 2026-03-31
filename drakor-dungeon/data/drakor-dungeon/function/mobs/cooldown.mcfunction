
execute if score @s ab1-cd matches ..-2 run scoreboard players set @s ab1-cd -1
execute if score @s ab2-cd matches ..-2 run scoreboard players set @s ab2-cd -1
execute if score @s ab3-cd matches ..-2 run scoreboard players set @s ab3-cd -1
execute if score @s ab4-cd matches ..-2 run scoreboard players set @s ab4-cd -1

execute unless score @s ab1-cd matches -1.. store result score @s ab1-cd run random value 1..200
execute unless score @s ab2-cd matches -1.. store result score @s ab2-cd run random value 1..200
execute unless score @s ab3-cd matches -1.. store result score @s ab3-cd run random value 1..200
execute unless score @s ab4-cd matches -1.. store result score @s ab4-cd run random value 1..200

execute unless score @s ab1-cd matches ..-1 run scoreboard players remove @s ab1-cd 1
execute if score @s ab1-cd matches 0 run data modify storage drakor:mob ability set value 1
execute if score @s ab1-cd matches 0 run function drakor-dungeon:mobs/ability with storage drakor:mob

execute unless score @s ab2-cd matches ..-1 run scoreboard players remove @s ab2-cd 1
execute if score @s ab2-cd matches 0 run data modify storage drakor:mob ability set value 2
execute if score @s ab2-cd matches 0 run function drakor-dungeon:mobs/ability with storage drakor:mob

execute unless score @s ab3-cd matches ..-1 run scoreboard players remove @s ab3-cd 1
execute if score @s ab3-cd matches 0 run data modify storage drakor:mob ability set value 3
execute if score @s ab3-cd matches 0 run function drakor-dungeon:mobs/ability with storage drakor:mob

execute unless score @s ab4-cd matches ..-1 run scoreboard players remove @s ab4-cd 1
execute if score @s ab4-cd matches 0 run data modify storage drakor:mob ability set value 4
execute if score @s ab4-cd matches 0 run function drakor-dungeon:mobs/ability with storage drakor:mob

