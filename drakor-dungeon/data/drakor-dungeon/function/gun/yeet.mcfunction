execute store result score @s pos-x run data get entity @s Pos[0] 200
execute store result score @s pos-y run data get entity @s Pos[1] 200
execute store result score @s pos-z run data get entity @s Pos[2] 200

tp @s ^ ^ ^0.5

execute store result score @s cd1 run data get entity @s Pos[0] 200
execute store result score @s cd2 run data get entity @s Pos[1] 200
execute store result score @s cd3 run data get entity @s Pos[2] 200

$execute store result entity @s Motion[0] double $(scale) run scoreboard players operation @s cd1 -= @s pos-x
$execute store result entity @s Motion[1] double $(scale) run scoreboard players operation @s cd2 -= @s pos-y
$execute store result entity @s Motion[2] double $(scale) run scoreboard players operation @s cd3 -= @s pos-z

## please fix sniper, he can't be a bishop...
    #brute force: store motion
execute store result score @s cd1 run data get entity @s Motion[0]
execute store result score @s cd2 run data get entity @s Motion[1]
execute store result score @s cd3 run data get entity @s Motion[2]
    #if motion is 0 but shouldn't be, set it to (not quite) max
execute if score @s cd1 matches 50.. if score @s cd1 matches 0 run data modify entity @s Motion[0] set value 10.0d
execute if score @s cd2 matches 50.. if score @s cd2 matches 0 run data modify entity @s Motion[1] set value 10.0d
execute if score @s cd3 matches 50.. if score @s cd3 matches 0 run data modify entity @s Motion[2] set value 10.0d
    #(or -max)
execute if score @s cd1 matches ..-50 if score @s cd1 matches 0 run data modify entity @s Motion[0] set value -10.0d
execute if score @s cd2 matches ..-50 if score @s cd2 matches 0 run data modify entity @s Motion[1] set value -10.0d
execute if score @s cd3 matches ..-50 if score @s cd3 matches 0 run data modify entity @s Motion[2] set value -10.0d

tag @s remove unyeeted