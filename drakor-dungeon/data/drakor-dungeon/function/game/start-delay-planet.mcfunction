
execute positioned as @p[tag=dropper] run setblock ~2 300 ~ minecraft:structure_block[mode=load]{author:"TheMartianMaster",components:{},ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"drakor-dungeon:dropship",posX:-13,posY:-3,posZ:-5,powered:0b,rotation:"NONE",seed:0L,showair:1b,showboundingbox:1b,sizeX:14,sizeY:5,sizeZ:11,strict:0b}
execute positioned as @p[tag=dropper] run setblock ~2 299 ~ redstone_block
execute positioned as @p[tag=dropper] run tp @p ~-1 300 ~
tp @a @p[tag=dropper]
execute positioned as @p[tag=dropper] run spawnpoint @a ~-1 300 ~
