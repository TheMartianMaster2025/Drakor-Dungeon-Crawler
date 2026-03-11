
forceload add ~ ~
$summon marker ~ ~ ~ {CustomName:"$(UUID0).$(UUID1).$(UUID2).$(UUID3).$(slot)",Tags:["reloader","newReload"]}



playsound entity.copper_golem.no_item_get
item modify entity @s weapon.mainhand drakor-dungeon:no-reload

execute store result score @n[tag=newReload] c1 run data get entity @s UUID[0]
execute store result score @n[tag=newReload] c2 run data get entity @s UUID[1]
execute store result score @n[tag=newReload] c3 run data get entity @s UUID[2]
execute store result score @n[tag=newReload] c4 run data get entity @s UUID[3]
execute store result score @n[tag=newReload] cd1 run data get entity @s SelectedItemSlot
execute store result score @n[tag=newReload] reload run data get entity @s SelectedItem.components.minecraft:custom_data.gun.reload

tag @e remove newReload