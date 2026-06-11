$effect give @s resistance 10 $(def)
$effect give @s slowness 10 $(agl)

particle dripping_obsidian_tear ~ ~1 ~ 2 2 2 1.9 10
playsound block.nether_bricks.break player @a ~ ~ ~ 2.0 1.3234

$scoreboard players set @s ab$(abtype)-cd 25
