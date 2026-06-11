$execute as @n[tag=mount,distance=..$(sr)] run damage @s $(str) player_attack by @p


execute anchored eyes facing entity @n[tag=blockMount] eyes run particle flame ~ ~ ~ ^ ^ ^1 0 90
particle dust{scale:1,color:65471} ~ ~1 ~ 1 0.1 1 0.01 15
playsound entity.blaze.burn player @a ~ ~ ~ 2.3 1.8
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 2.3 1.8

$scoreboard players set @s ab$(abtype)-cd 8
