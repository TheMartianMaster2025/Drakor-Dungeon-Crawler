$effect give @s strength 20 $(str) true
$effect give @s blindness $(sr) 3 true
$effect give @s regeneration $(hp) 0 true

particle dust{color:16711680,scale:1} ~ ~-1 ~ 1 2 1 0.9 10
playsound entity.goat.screaming.ambient player @a ~ ~ ~ 5.0 1.3234

$scoreboard players set @s ab$(abtype)-cd 30
