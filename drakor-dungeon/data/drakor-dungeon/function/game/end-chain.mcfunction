

scoreboard objectives setdisplay sidebar highScore
scoreboard players set @a gr 0
scoreboard players set @a ready 0
scoreboard players enable @a ready
gamemode survival @a

difficulty peaceful

execute as @a run function drakor-dungeon:game/nanotes/call-give-nanotes

execute in minecraft:overworld run tp @a 0 300 0
execute in minecraft:overworld run spawnpoint @a 0 300 0

function drakor-dungeon:game/scoring/high-score