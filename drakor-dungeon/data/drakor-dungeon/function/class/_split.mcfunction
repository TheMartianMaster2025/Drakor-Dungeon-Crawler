$execute store result storage drakor:stats lvl int $(lvlscale) run scoreboard players get @s stat.lvl
$execute store result storage drakor:stats str int $(strscale) run scoreboard players get @s stat.str
$execute store result storage drakor:stats def int $(defscale) run scoreboard players get @s stat.def
$execute store result storage drakor:stats sth int $(sthscale) run scoreboard players get @s stat.sth
$execute store result storage drakor:stats agl int $(aglscale) run scoreboard players get @s stat.agl
$execute store result storage drakor:stats spd int $(spdscale) run scoreboard players get @s stat.spd
$execute store result storage drakor:stats shd int $(shdscale) run scoreboard players get @s stat.shd
$execute store result storage drakor:stats shc int $(shcscale) run scoreboard players get @s stat.shc
$execute store result storage drakor:stats hp int $(hpscale) run scoreboard players get @s stat.hp
$execute store result storage drakor:stats sr int $(srscale) run scoreboard players get @s stat.sr

$data modify storage drakor:stats abtype set value "$(abtype)"

$execute unless score @s ab$(abtype)-cd matches 1.. run function drakor-dungeon:class/$(class)/$(ability) with storage drakor:stats