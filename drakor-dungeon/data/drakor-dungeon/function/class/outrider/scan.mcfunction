$execute as @e[distance=..$(sr),tag=blockMount] run effect give @s glowing $(sth) 3 true

particle flash{color:-15893501} ~ ~-1 ~ ~ ~-1 ~ 0 10
playsound minecraft:item.bucket.fill_lava player @a ~ ~ ~ 2.3 1.5

$scoreboard players set @s ab$(abtype)-cd 20
