$execute as @e[distance=..$(sr)] positioned as @s rotated as @s run tp @s ^ ^ ^-$(sth)
$effect give @a[distance=..$(sr)] regeneration $(shc) 1

particle electric_spark ~ ~ ~ 1 1 1 1.9 20
$particle flash{color:-16777216} ~ ~ ~ $(sr) 3 $(sr) 1.9 12
playsound entity.copper_golem.step player @a ~ ~ ~ 2.0 0.5

$scoreboard players set @s ab$(abtype)-cd 48
