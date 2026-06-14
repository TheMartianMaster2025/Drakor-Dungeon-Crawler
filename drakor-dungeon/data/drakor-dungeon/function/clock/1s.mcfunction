function drakor-dungeon:game/scoring/clock
execute as @a run function drakor-dungeon:class/cooldown
execute as @a run function drakor-dungeon:stats/shield-tick
execute if entity @n[tag=outpost] run function drakor-dungeon:mobs/outpost


schedule function drakor-dungeon:clock/1s 1s