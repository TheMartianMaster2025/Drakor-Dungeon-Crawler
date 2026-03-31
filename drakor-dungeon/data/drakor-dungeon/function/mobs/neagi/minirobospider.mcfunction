execute if data storage drakor:mob {ability:1} run effect give @e[distance=..3] strength 3 1 true
execute if data storage drakor:mob {ability:1} run particle dust{color:8789277,scale:2} ~ ~ ~ 3 3 3 0.3 200
execute if data storage drakor:mob {ability:1} run playsound entity.splash_potion.break

scoreboard players set @s cd1 100
scoreboard players set @s cd2 -1
scoreboard players set @s cd3 -1
scoreboard players set @s cd4 -1

scoreboard players set @s c1 20
scoreboard players set @s c2 -1
scoreboard players set @s c3 -1
scoreboard players set @s c4 -1