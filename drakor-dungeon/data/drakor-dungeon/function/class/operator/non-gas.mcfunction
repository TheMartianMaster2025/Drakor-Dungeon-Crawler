$effect give @s speed 10 $(spd) true
$effect give @s jump_boost 10 $(agl) true

particle dripping_dripstone_water ~ ~-1 ~ 1 2 1 0.9 10
playsound block.note_block.pling player @a ~ ~ ~ 2.0 1.3234

$scoreboard players set @s ab$(abtype)-cd 10
