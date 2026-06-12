# return if shields up
execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]}] run return fail
# countdown shields
scoreboard players remove @s[scores={c.shc=1..}] c.shc 1

# return if on cooldown
execute if score @s c.shc matches 1.. run return fail

# shield math (2 per)
scoreboard players set @s c.shd 1
scoreboard players operation @s c.shd *= @s stat.shd
# min 6
scoreboard players add @s c.shd 2
# store
execute store result storage drakor:shield shd int 0.5 run scoreboard players get @s c.shd


function drakor-dungeon:stats/shield-regen with storage drakor:shield