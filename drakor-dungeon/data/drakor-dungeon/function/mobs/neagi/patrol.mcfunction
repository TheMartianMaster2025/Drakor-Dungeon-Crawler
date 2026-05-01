execute store result score #patrol c1 run random value 1..100
scoreboard players operation #patrol c1 += @p spawnRate
execute store result score #patrol c2 run random value 0..20
scoreboard players operation #patrol c2 += @p difficulty
execute if score #patrol c1 matches 20.. run function drakor-dungeon:mobs/patrols/neagi/minirobospider
execute store result score #patrol c2 run random value 0..5
scoreboard players operation #patrol c2 += @p difficulty
execute if score #patrol c1 matches 70.. run function drakor-dungeon:mobs/patrols/neagi/giantrobospider
execute store result score #patrol c2 run random value 0..10
scoreboard players operation #patrol c2 += @p difficulty
execute if score #patrol c1 matches 90.. run function drakor-dungeon:mobs/patrols/neagi/malf

spreadplayers ~ ~ 0 40 false @e[tag=newPatrol]
tag @e[tag=newPatrol] remove newPatrol