gamemode spectator
scoreboard players set @s gr 2
execute unless entity @p[scores={gr=1}] run function drakor-dungeon:game/game-over