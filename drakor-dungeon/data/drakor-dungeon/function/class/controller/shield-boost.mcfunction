$scoreboard players add @s c.shd $(shc)
execute store result storage drakor:shield shd int 0.5 run scoreboard players get @s c.shd
$execute as @a[distance=..$(sr)] run function drakor-dungeon:stats/shield-regen with storage drakor:shield

particle happy_villager ~ ~ ~ 3 3 3 0.1 20
particle happy_villager ~ ~ ~ 1 2 1 2.0 20
playsound block.beacon.activate player @a ~ ~ ~ 2.0 0.8
playsound block.sculk_sensor.hit player @a ~ ~ ~ 2.0 1.2

$scoreboard players set @s ab$(abtype)-cd 35