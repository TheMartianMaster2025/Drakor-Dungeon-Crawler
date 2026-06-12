$execute as @a[distance=..$(sr)] run damage @s $(agl) player_explosion
$scoreboard players set @a[distance=..$(sr)] c.shc 0

particle explosion ~ ~ ~ 0 0 0 1.0 20
particle happy_villager ~ ~ ~ 3 3 3 0.1 20
playsound entity.generic.explode player @a ~ ~ ~ 2.0 2.0
playsound block.beacon.activate player @a ~ ~ ~ 2.0 1.2

$scoreboard players set @s ab$(abtype)-cd 5