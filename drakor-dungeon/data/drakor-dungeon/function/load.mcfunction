execute unless data storage drakor:flag loaded.scores run function drakor-dungeon:load/load-scoreboards
execute unless data storage drakor:flag loaded.gamerules run function drakor-dungeon:load/load-gamerules

team add malf "Malfs"
team modify malf friendlyFire false

execute in minecraft:overworld positioned 0 300 0 run forceload add ~ ~