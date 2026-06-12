$effect give @s regeneration $(shc) 0

particle electric_spark ~ ~ ~ 1 1 1 1.9 3
playsound entity.copper_golem.step player @a ~ ~ ~ 2.0 1.5

$scoreboard players set @s ab$(abtype)-cd 15
