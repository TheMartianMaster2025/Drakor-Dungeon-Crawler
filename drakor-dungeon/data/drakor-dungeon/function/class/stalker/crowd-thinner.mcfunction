$execute as @e[tag=mount,distance=..$(sr)] run effect give @s wither $(shd) $(str)

$particle dust{scale:0.1,color:65471} ~ ~1 ~ $(sr) 0.1 $(sr) 0.01 15
playsound entity.blaze.burn player @a ~ ~ ~ 2.3 0.5
playsound entity.lightning_bolt.impact player @a ~ ~ ~ 2.3 1.1

$scoreboard players set @s ab$(abtype)-cd 35
