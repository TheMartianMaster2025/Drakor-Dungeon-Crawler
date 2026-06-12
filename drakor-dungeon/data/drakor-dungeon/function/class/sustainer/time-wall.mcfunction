$tag @e[distance=..$(sr),type=!player] add stop

particle electric_spark ~ ~ ~ 1 1 1 0.01 20
particle flash{color:-14344160} ~ ~ ~ 3 3 3 0.1 32
playsound entity.copper_golem.step player @a ~ ~ ~ 2.0 0.1

$scoreboard players set @s ab$(abtype)-cd 55
$schedule function drakor-dungeon:utility/stop-end $(shc)s