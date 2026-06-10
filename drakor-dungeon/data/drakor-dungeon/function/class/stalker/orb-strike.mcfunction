$execute positioned as @e[tag=mount,distance=..$(sr)] run summon tnt ~ ~30 ~ {fuse:120,Motion:[0,-0.2,0],Glowing:1b}
$execute positioned as @e[tag=mount,distance=..$(sr)] run summon tnt ~ ~30 ~ {fuse:95,Motion:[0.01,-0.2,0.1],Glowing:1b}
$execute positioned as @e[tag=mount,distance=..$(sr)] run summon tnt ~ ~30 ~ {fuse:110,Motion:[0,-0.2,0],Glowing:1b}
$execute positioned as @e[tag=mount,distance=..$(sr)] run summon tnt ~ ~30 ~ {fuse:105,Motion:[-0.02,-0.2,0.1],Glowing:1b}
$execute positioned as @e[tag=mount,distance=..$(sr)] run summon tnt ~ ~30 ~ {fuse:115,Motion:[0,-0.2,0.001],Glowing:1b}

particle cloud ~ ~1 ~ 0 1 0 0.01 15
playsound block.note_block.bell player @a ~ ~ ~ 2.3 1.1
playsound entity.tnt.primed player @a ~ ~10 ~ 12.3 1.2

$scoreboard players set @s ab$(abtype)-cd 45
