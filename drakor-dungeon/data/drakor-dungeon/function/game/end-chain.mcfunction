function drakor-dungeon:game/scoring/high-score

scoreboard objectives setdisplay sidebar highScore
scoreboard players set @a gr 0
scoreboard players reset @a ready
scoreboard players enable @a ready

execute in minecraft:overworld run tp @a 0 300 0
execute in minecraft:overworld run spawnpoint @a 0 300 0