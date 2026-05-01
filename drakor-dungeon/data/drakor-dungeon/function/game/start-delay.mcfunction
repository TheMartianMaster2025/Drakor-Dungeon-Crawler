execute as @a[scores={planet=1}] in drakor-dungeon:neagi run function drakor-dungeon:game/start-delay-planet

tag @e[tag=newDropship] remove newDropship
scoreboard players reset @a planet
tag @a remove dropper