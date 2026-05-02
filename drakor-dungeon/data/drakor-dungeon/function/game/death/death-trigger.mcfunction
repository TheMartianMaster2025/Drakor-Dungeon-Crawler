
scoreboard players reset @s deathTrigger
execute if score @s lives matches ..0 run return run function drakor-dungeon:game/death/die

scoreboard players remove @s lives 1
