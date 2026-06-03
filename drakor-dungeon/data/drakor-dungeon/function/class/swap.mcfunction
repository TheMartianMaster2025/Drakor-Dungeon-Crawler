scoreboard players set @s cd1 0

$execute store success score @s cd1 unless score @s cd1 matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"0"}}}}] run item replace entity @s weapon.mainhand with \
    purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:0.5,cooldown_group:"drakor:ability"},custom_data=$(ab1),\
    custom_name={"text":"$(name1)},item_model="minecraft:$(model1)",lore=[[{"text":"$(lore1)","italic":false}]]] 1
$execute store success score @s cd1 unless score @s cd1 matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"4"}}}}] run item replace entity @s weapon.mainhand with \
    purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:0.5,cooldown_group:"drakor:ability"},custom_data=$(ab1),\
    custom_name={"text":"$(name1)},item_model="minecraft:$(model1)",lore=[[{"text":"$(lore1)","italic":false}]]] 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"1"}}}}] if score @s ab1-cd matches 1.. run title @s actionbar [{text:"COOLDOWN ACTIVE: "},{score:{name:"@s",objective:ab1-cd}},{text:"s"}]


$execute store success score @s cd1 unless score @s cd1 matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"1"}}}}] run item replace entity @s weapon.mainhand with \
    purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:0.5,cooldown_group:"drakor:ability"},custom_data=$(ab2),\
    custom_name={"text":"$(name2)},item_model="minecraft:$(model2)",lore=[[{"text":"$(lore2)","italic":false}]]] 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"2"}}}}] if score @s ab2-cd matches 1.. run title @s actionbar [{text:"COOLDOWN ACTIVE: "},{score:{name:"@s",objective:ab2-cd}},{text:"s"}]

$execute store success score @s cd1 unless score @s cd1 matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"2"}}}}] run item replace entity @s weapon.mainhand with \
    purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:0.5,cooldown_group:"drakor:ability"},custom_data=$(ab3),\
    custom_name={"text":"$(name3)},item_model="minecraft:$(model3)",lore=[[{"text":"$(lore3)","italic":false}]]] 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"2"}}}}] if score @s ab3-cd matches 1.. run title @s actionbar [{text:"COOLDOWN ACTIVE: "},{score:{name:"@s",objective:ab3-cd}},{text:"s"}]

$execute store success score @s cd1 unless score @s cd1 matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"2"}}}}] run item replace entity @s weapon.mainhand with \
    purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:0.5,cooldown_group:"drakor:ability"},custom_data=$(ab4),\
    custom_name={"text":"$(name4)},item_model="minecraft:$(model4)",lore=[[{"text":"$(lore4)","italic":false}]]] 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{abtype:"2"}}}}] if score @s ab4-cd matches 1.. run title @s actionbar [{text:"COOLDOWN ACTIVE: "},{score:{name:"@s",objective:ab4-cd}},{text:"s"}]


scoreboard players add @s cd2 1
execute if score @s cd1 matches 0 unless score @s cd2 matches 2.. run function drakor-dungeon:class/swap
execute if score @s cd1 matches 0 if score @s cd2 matches 2.. run item replace entity @s weapon.mainhand with purple_dye[consumable={consume_seconds:999999999,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true}, \
    custom_data={rcfunct:"swap",ability:"select"},custom_name={"text":"Select Ability"},item_model=carrot_on_a_stick]
