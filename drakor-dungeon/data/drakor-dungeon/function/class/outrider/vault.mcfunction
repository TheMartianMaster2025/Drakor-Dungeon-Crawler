$effect give @s levitation 1 $(agl) true

particle cloud ~ ~-1 ~ ~ ~-1 ~ 0 10
playsound entity.breeze.jump player @a ~ ~ ~ 2.3 0.1

$scoreboard players set @s ab$(abtype)-cd 7
