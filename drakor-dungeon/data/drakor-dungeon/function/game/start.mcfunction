## TEMP
scoreboard players set @a planet 1

# planet select
execute as @a[scores={planet=1}] in drakor-dungeon:neagi run function drakor-dungeon:game/start-planet

schedule function drakor-dungeon:game/start-delay 2t
schedule function drakor-dungeon:clock/60s 60s