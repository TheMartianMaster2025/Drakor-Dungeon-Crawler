execute as @a[tag=!joined] run function drakor-dungeon:player-join


# custom model enemies
execute as @e[tag=blockMount] positioned as @s run data modify entity @s Rotation set from entity @n[tag=mount] Rotation
execute as @e[tag=blockMount] positioned as @s unless entity @n[tag=mount,distance=..3] run kill @s

#execute in drakor-dungeon:neagi as @e[distance=0..,type=#drakor-dungeon:neagi-convertable,tag=!handled] run function drakor-dungeon:mobs/neagi/_handle

# gun
execute as @e[tag=unyeeted] positioned as @s rotated as @s run function drakor-dungeon:gun/yeet with storage drakor:gun current
# kill arrows
kill @e[type=arrow,nbt={inGround:true}]

scoreboard players remove @a[scores={gun-cd=1..}] gun-cd 1
execute as @a[scores={gun-cd=0}] run advancement revoke @s only drakor-dungeon:click
scoreboard players set @a[scores={gun-cd=0}] gun-cd -1

scoreboard players remove @e[scores={reload=1..},tag=reloader] reload 1
execute as @e[scores={reload=0},tag=reloader] run function drakor-dungeon:gun/reload-complete-call