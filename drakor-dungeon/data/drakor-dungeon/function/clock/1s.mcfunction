function drakor-dungeon:game/scoring/clock
execute as @a run function drakor-dungeon:class/cooldown
execute as @a run function drakor-dungeon:stats/shield-tick

schedule function drakor-dungeon:clock/1s 1s