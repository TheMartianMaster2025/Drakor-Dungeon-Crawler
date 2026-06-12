# player join
execute as @a[tag=!joined] in minecraft:overworld run function drakor-dungeon:player-join
execute as @a[scores={ready=1,gr=0}] unless entity @a[scores={ready=0}] run function drakor-dungeon:game/start

# food
effect give @a saturation infinite 255 true

# mob teams
team join malf @e[tag=team_malf,team=]

# custom model enemies
execute as @e[tag=blockMount] positioned as @s run data modify entity @s Rotation set from entity @n[tag=mount] Rotation
execute as @e[tag=blockMount] positioned as @s unless entity @n[tag=mount,distance=..3] run kill @s

#execute in drakor-dungeon:neagi as @e[distance=0..,type=#drakor-dungeon:neagi-convertable,tag=!handled] run function drakor-dungeon:mobs/neagi/_handle

# gun
execute as @e[tag=unyeeted] positioned as @s rotated as @s run function drakor-dungeon:gun/yeet with storage drakor:gun current
# kill arrows
kill @e[type=arrow,nbt={inGround:true}]

execute as @a[scores={deathTrigger=1..}] run function drakor-dungeon:game/death/death-trigger

# cooldown
execute as @e[tag=mount] positioned as @s run function drakor-dungeon:mobs/cooldown

# gun cooldown
scoreboard players remove @a[scores={gun-cd=1..}] gun-cd 1
execute as @a[scores={gun-cd=0}] run advancement revoke @s only drakor-dungeon:click
scoreboard players set @a[scores={gun-cd=0}] gun-cd -1

# ability cooldown
scoreboard players remove @a[scores={abu-cd=1..}] abu-cd 1
execute as @a[scores={abu-cd=0}] run advancement revoke @s only drakor-dungeon:ability/click
scoreboard players set @a[scores={abu-cd=0}] abu-cd -1

# swap cooldown
scoreboard players remove @a[scores={abs-cd=1..}] abs-cd 1
execute as @a[scores={abs-cd=0}] run advancement revoke @s only drakor-dungeon:ability/swap
scoreboard players set @a[scores={abs-cd=0}] abs-cd -1

# reload
scoreboard players remove @e[scores={reload=1..},tag=reloader] reload 1
execute as @e[scores={reload=0},tag=reloader] run function drakor-dungeon:gun/reload-complete-call

# stop
execute positioned as @e[tag=stop] positioned as @s run tp @s ~ ~ ~