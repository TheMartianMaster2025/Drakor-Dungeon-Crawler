$effect give @e[distance=..$(sr),type=!player] slowness 10 $(def) true
$effect give @e[distance=..$(sr),type=!player] poison 5 $(def) true

$particle poof ~ ~1 ~ $(sr) 0.1 $(sr) 0.9 $(def)
playsound entity.cat_royal.hiss player @a ~ ~ ~ 2.0 1.3234

$scoreboard players set @s ab$(abtype)-cd 20
