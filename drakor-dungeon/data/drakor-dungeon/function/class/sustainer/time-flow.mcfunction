$effect give @e[distance=..$(sr)] speed 20 $(agl)
$effect give @e[distance=..$(sr)] jump_boost 20 $(agl)

particle electric_spark ~ ~ ~ 1 1 1 1.9 20
particle flash{color:-16777216} ~ ~ ~ 0 0 0 0.9 5
playsound minecraft:item.brush.brushing.sand player @a ~ ~ ~ 2.0 1.5

$scoreboard players set @s ab$(abtype)-cd 15
