$effect give @e[distance=..$(sr),type=!player] levitation 1 $(shd) true

particle wax_off ~ ~ ~ 1 1 1 2 20
playsound item.shield.block player @a ~ ~ ~ 2.0 1.3234
playsound item.lodestone_compass.lock player @s ~ ~ ~ 2.0 0.2

$scoreboard players set @s ab$(abtype)-cd 39
