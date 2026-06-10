$effect give @s invisibility $(sth) 1 true
$effect give @s regeneration $(shc) 0 true

particle cloud ~ ~1 ~ 0 1 0 0.01 15
playsound entity.cat.hiss player @a ~ ~ ~ 2.3 0.1

$scoreboard players set @s ab$(abtype)-cd 12
