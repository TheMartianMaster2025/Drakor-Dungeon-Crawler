$effect give @s slow_falling $(shd) 1 true
$effect give @s regeneration $(hp) 0 true

particle gust_emitter_large ~ ~ ~ 1 0 1 0.1 20
playsound entity.breeze.charge player @a ~ ~ ~ 2.0 0.01

$scoreboard players set @s ab$(abtype)-cd 24
