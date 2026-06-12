$execute as @e[distance=..$(sr),type=!player] run damage @s $(shd).0 player_explosion by @p
$scoreboard players set @s c.shd $(shc)
execute store result storage drakor:shield shd int 0.5 run scoreboard players get @s c.shd
function drakor-dungeon:stats/shield-regen with storage drakor:shield

particle explosion ~ ~ ~ 4 1 4 0.6 20
particle happy_villager ~ ~ ~ 2 2 2 1.1 20
playsound item.trident.thunder player @a ~ ~ ~ 2.0 0.1
playsound block.beacon.deactivate player @a ~ ~ ~ 2.0 1.0

$scoreboard players set @s ab$(abtype)-cd 21