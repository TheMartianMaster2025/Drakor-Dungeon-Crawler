setblock ~ ~ ~ air
summon splash_potion ~ ~ ~ {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
execute positioned as @e[tag=spawn,distance=..10] run summon splash_potion ~ ~ ~ {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
summon splash_potion ~1 ~1 ~1 {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
execute positioned as @e[tag=spawn,distance=..10] run summon splash_potion ~ ~5 ~ {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
summon splash_potion ~1 ~5 ~1 {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
summon splash_potion ~-1 ~5 ~1 {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}
summon splash_potion ~5 ~5 ~1 {Passengers:[{id:tnt,fuse:110},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:117},{id:tnt,fuse:114},{id:tnt,fuse:133}]}


kill @e[tag=spawn,distance=..10]

scoreboard players operation @a score += @p difficulty
scoreboard players operation @a score += @p difficulty
scoreboard players add @a difficulty 10