## outposts


## patrol
execute store result score #patrol c4 run random value 0..1000
execute as @a run scoreboard players operation @s spawnRate += @s difficulty 

# patrol if difficulty
execute if score #patrol c4 <= @p spawnRate run function drakor-dungeon:mobs/patrol

schedule function drakor-dungeon:clock/60s 60s