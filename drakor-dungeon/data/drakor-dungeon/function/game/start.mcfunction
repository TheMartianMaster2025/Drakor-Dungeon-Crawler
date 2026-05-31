## TEMP
scoreboard players set @a planet 1
# real
scoreboard players set @a lives 1
scoreboard players set @a gr 1
scoreboard objectives setdisplay sidebar score
difficulty hard

# planet select
execute as @a[scores={planet=1}] in drakor-dungeon:neagi run function drakor-dungeon:game/start-planet

schedule function drakor-dungeon:game/start-delay 2t
schedule function drakor-dungeon:clock/60s 60s
schedule function drakor-dungeon:clock/1s 1s