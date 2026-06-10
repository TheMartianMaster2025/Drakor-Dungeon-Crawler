# sentinel
scoreboard players set $temp_highest c2 0

# save the old ones
scoreboard players operation #1 highScore = $1 highScore
scoreboard players operation #2 highScore = $2 highScore
scoreboard players operation #3 highScore = $3 highScore
scoreboard players operation #4 highScore = $4 highScore

# set temp highest to the highest unhandled score
execute as @a[tag=!high] run scoreboard players operation $temp_highest c1 > @s score
# tag the highest as handled
execute as @a if score @s score = $temp_highest c1 run tag @s add high
# check against each high score, ignoring once placed
execute store success score $temp_highest c2 if score $temp_highest c1 > $1 highScore run scoreboard players operation $1 highScore = $temp_highest c1
execute unless score $temp_highest c2 matches 1 store success score $temp_highest c2 if score $temp_highest c1 > $2 highScore run scoreboard players operation $2 highScore = $temp_highest c1
execute unless score $temp_highest c2 matches 1 store success score $temp_highest c2 if score $temp_highest c1 > $3 highScore run scoreboard players operation $3 highScore = $temp_highest c1
execute unless score $temp_highest c2 matches 1 store success score $temp_highest c2 if score $temp_highest c1 > $4 highScore run scoreboard players operation $4 highScore = $temp_highest c1

execute if score $temp_highest c2 matches 1 run title @a title "New High Score!"
execute if score $temp_highest c2 matches 1 unless score #1 highScore = $1 highScore run scoreboard players operation $2 highScore = #1 highScore
execute if score $temp_highest c2 matches 1 unless score #2 highScore = $2 highScore run scoreboard players operation $3 highScore = #2 highScore
execute if score $temp_highest c2 matches 1 unless score #3 highScore = $3 highScore run scoreboard players operation $4 highScore = #3 highScore


# if there are unhandled players, loop
execute if entity @p[tag=!high] run function drakor-dungeon:game/scoring/high-score

# if no unhandled players, remove high
tag @a remove high
scoreboard players reset @a score