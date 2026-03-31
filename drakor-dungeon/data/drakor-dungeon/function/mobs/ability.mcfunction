execute if entity @s[tag=mrs] run function drakor-dungeon:mobs/neagi/minirobospider with storage drakor:mob
execute if entity @s[tag=grs] run function drakor-dungeon:mobs/neagi/giantrobospider with storage drakor:mob

$execute store result score @s ab$(ability)-cd run random value 1..100
$scoreboard players operation @s ab$(ability)-cd *= @s c$(ability)
$scoreboard players operation @s ab$(ability)-cd += @s cd$(ability)
