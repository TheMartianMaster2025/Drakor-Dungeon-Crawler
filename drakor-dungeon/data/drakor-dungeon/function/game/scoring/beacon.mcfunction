execute if entity @s[tag=captured] positioned as @s run return run setblock ~ ~ ~ blue_stained_glass_pane

scoreboard players add @s c1 1

execute if score @s c1 matches 20.. run tag @s add captured
execute if entity @s[tag=captured] run scoreboard players operation @a score += @s difficulty
scoreboard players add @a difficulty 1