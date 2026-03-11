data modify storage drakor:gun reload set value {}
data modify storage drakor:gun reload.UUID set from entity @s UUID
execute store result storage drakor:gun reload.UUID[0] int 1.0 run scoreboard players get @s c1
execute store result storage drakor:gun reload.UUID[1] int 1.0 run scoreboard players get @s c2
execute store result storage drakor:gun reload.UUID[2] int 1.0 run scoreboard players get @s c3
execute store result storage drakor:gun reload.UUID[3] int 1.0 run scoreboard players get @s c4
execute store result storage drakor:gun reload.slot int 1.0 run scoreboard players get @s cd1

execute positioned as @a if score @s c1 = @p UUID0 if score @s c2 = @p UUID1 if score @s c3 = @p UUID2 if score @s c4 = @p UUID3 as @p run function drakor-dungeon:gun/reload-complete with storage drakor:gun reload

execute positioned as @s run forceload remove ~ ~
kill @s