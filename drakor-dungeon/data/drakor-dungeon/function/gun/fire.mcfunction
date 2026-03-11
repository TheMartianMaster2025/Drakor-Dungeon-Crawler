# spawn projectile(s)
$scoreboard players set @s c1 $(count)
function drakor-dungeon:gun/fire-loop with storage drakor:gun current

# copy data
execute as @e[tag=newBullet] run data modify entity @s owner set from entity @p UUID
execute as @e[tag=newBullet] run data modify entity @s Rotation set from entity @p Rotation
execute store result score @e[tag=newBullet] cd3 run data get entity @s SelectedItem.components."minecraft:custom_data".gun.spread 50

# spread x
execute as @e[tag=newBullet] store result score @s cd1 run data get entity @s Rotation[1] 2
execute as @e[tag=newBullet] store result score @s cd2 run random value 0..10000
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 %= @s cd3
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 += @s cd2
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 -= @s cd3
execute as @e[tag=newBullet] store result entity @s Rotation[1] float 0.5 run scoreboard players operation @s cd1 += @s cd2

# spread y
execute as @e[tag=newBullet] store result score @s cd1 run data get entity @s Rotation[0] 2
execute as @e[tag=newBullet] store result score @s cd2 run random value 0..10000
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 %= @s cd3
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 += @s cd2
execute as @e[tag=newBullet] run scoreboard players operation @s cd2 -= @s cd3
execute as @e[tag=newBullet] store result entity @s Rotation[0] float 0.5 run scoreboard players operation @s cd1 += @s cd2

function drakor-dungeon:utility/damage-item
#execute store result score @s cd1 run data get entity @s SelectedItem.components."minecraft:max_damage"
#scoreboard players set @s ammo 100
#scoreboard players operation @s ammo /= @s cd1
#item modify entity @s weapon.mainhand drakor-dungeon:damage

execute store result score @s c2 run data get entity @s SelectedItem.components."minecraft:max_damage"
execute store result score @s c3 run data get entity @s SelectedItem.components."minecraft:damage"
scoreboard players operation @s c2 -= @s c3
execute if score @s c2 matches ..0 run item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"!minecraft:consumable":{}}}
execute if score @s c2 matches ..0 run scoreboard players set @s gun-cd 50

# cleanup
tag @e remove newBullet


# flashy
$particle $(particle) ^ ^ ^1 ^ ^ ^1 0 $(count)
$particle $(particle) ^ ^ ^1 0 0 0 1 $(count)
$playsound entity.generic.explode player @a ~ ~ ~ $(volume) $(pitch)

