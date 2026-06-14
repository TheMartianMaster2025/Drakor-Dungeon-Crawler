summon marker ~ 10 ~ {Tags:["patrolSpawn"]}

execute store result score #patrol c1 run random value 1..1000
execute store result score #patrol c2 run random value 0..20
execute if score #patrol c1 matches 200.. run function drakor-dungeon:mobs/patrols/neagi/minirobospider
execute store result score #patrol c2 run random value 0..10
execute if score #patrol c1 matches 500.. run function drakor-dungeon:mobs/patrols/neagi/giantrobospider
execute store result score #patrol c2 run random value 0..5
execute if score #patrol c1 matches 700.. run function drakor-dungeon:mobs/patrols/neagi/malf

# spread to the guy
spreadplayers ~ ~ 0 50 false @n[tag=patrolSpawn]
execute positioned as @n[tag=patrolSpawn] run spreadplayers ~ ~ 0 14 false @e[tag=newPatrol]
tag @e[tag=newPatrol] remove newPatrol
# unpatrol

scoreboard players operation @a cd4 -= #patrol c1
execute if score @p cd4 matches 1.. run function drakor-dungeon:mobs/neagi/patrol