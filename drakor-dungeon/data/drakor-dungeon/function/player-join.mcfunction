tag @s add joined
scoreboard players set @s ready 0
scoreboard players set @s gr 0
scoreboard players enable @s ready

execute store result score @s UUID0 run data get entity @s UUID[0]
execute store result score @s UUID1 run data get entity @s UUID[1]
execute store result score @s UUID2 run data get entity @s UUID[2]
execute store result score @s UUID3 run data get entity @s UUID[3]


scoreboard players set @s stat.agl 1
scoreboard players set @s stat.def 1
scoreboard players set @s stat.hp 1
scoreboard players set @s stat.lvl 1
scoreboard players set @s stat.shc 20
scoreboard players set @s stat.shd 0
scoreboard players set @s stat.spd 1
scoreboard players set @s stat.sr 1
scoreboard players set @s stat.sth 1
scoreboard players set @s stat.str 1

spawnpoint @s 0 300 0
tp @s 0 300 0

give @s arrow[custom_data={nanotes:1b,permanent:1b},custom_name="Nanotes"] 30

# load spawn
execute if data storage drakor:flag loaded.spawn run return fail
setblock 3 300 0 minecraft:structure_block[mode=load]{author:"TheMartianMaster",components:{},ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"drakor-dungeon:spawn",posX:-24,posY:-13,posZ:-24,powered:0b,rotation:"NONE",seed:0L,showair:1b,showboundingbox:1b,sizeX:14,sizeY:5,sizeZ:11,strict:0b}
setblock 3 299 0 redstone_block
schedule function drakor-dungeon:set-spawn 20t
data modify storage drakor:flag loaded.spawn set value 1