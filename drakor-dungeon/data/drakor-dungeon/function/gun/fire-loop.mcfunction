$summon $(projectile) ^ ^ ^0.8 {Tags:["unyeeted","bullet","newBullet"]}
scoreboard players remove @s c1 1
execute if score @s c1 matches 1.. run function drakor-dungeon:gun/fire-loop with storage drakor:gun current