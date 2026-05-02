tag @s add joined

execute store result score @s UUID0 run data get entity @s UUID[0]
execute store result score @s UUID1 run data get entity @s UUID[1]
execute store result score @s UUID2 run data get entity @s UUID[2]
execute store result score @s UUID3 run data get entity @s UUID[3]

spawnpoint @s 0 300 0
tp @s 0 300 0


# load spawn
execute if data storage drakor:flag loaded.spawn run return fail
setblock -1 300 0 minecraft:structure_block[mode=load]{author:"TheMartianMaster",components:{},ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"drakor-dungeon:dropship",posX:-13,posY:-3,posZ:-5,powered:0b,rotation:"NONE",seed:0L,showair:1b,showboundingbox:1b,sizeX:14,sizeY:5,sizeZ:11,strict:0b}
setblock -1 299 0 redstone_block
data modify storage drakor:flag loaded.spawn set value 1