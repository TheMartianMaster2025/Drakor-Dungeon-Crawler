scoreboard players set #patrol c2 1
execute as @e[tag=outpost,tag=malf,limit=1,sort=random] unless score @s ab1-cd matches 1.. positioned as @s store success score #partrol c2 run function drakor-dungeon:mobs/patrols/neagi/malf
execute positioned as @e[tag=newPatrol] run scoreboard players set @n[tag=outpost] ab1-cd 100
tag @e[tag=newPatrol] remove newPatrol
scoreboard players remove @e[tag=outpost,scores={ab1-cd=1..},limit=1,sort=random] ab1-cd 1
