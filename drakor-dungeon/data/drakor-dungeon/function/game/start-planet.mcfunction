spreadplayers ~ ~ 0 10000 true @a[scores={planet=1}]

tag @r add dropper
execute positioned as @p[tag=dropper] run forceload add ~ ~

execute store result score @a difficulty run random value 1..8
scoreboard players set @a spawnRate 3
time set 1200