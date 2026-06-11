$effect give @e[distance=..$(sr),type=!player] slowness $(def) 100 true

$particle dripping_honey ~ ~1 ~ $(sr) 0.1 $(sr) 0.9 $(def)
playsound entity.enderman.ambient player @a ~ ~ ~ 2.0 0.3234

$scoreboard players set @s ab$(abtype)-cd 19
