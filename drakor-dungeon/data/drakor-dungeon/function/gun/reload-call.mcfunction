advancement revoke @s only drakor-dungeon:reload
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{isGun:true}}}}] run return run advancement revoke @s only drakor-dungeon:reload

data modify storage drakor:gun reload set value {}
data modify storage drakor:gun reload.UUID0 set from entity @s UUID[0]
data modify storage drakor:gun reload.UUID1 set from entity @s UUID[1]
data modify storage drakor:gun reload.UUID2 set from entity @s UUID[2]
data modify storage drakor:gun reload.UUID3 set from entity @s UUID[3]
data modify storage drakor:gun reload.slot set from entity @s SelectedItemSlot



execute unless entity @n[tag=reloader,distance=..1] run function drakor-dungeon:gun/reload with storage drakor:gun reload
