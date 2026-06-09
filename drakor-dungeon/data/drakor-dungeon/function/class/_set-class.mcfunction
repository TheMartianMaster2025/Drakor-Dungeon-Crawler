
execute if score @s class matches 1 run function drakor-dungeon:class/outrider/_set-outrider
execute if score @s class matches 2 run function drakor-dungeon:class/stalker/_set-stalker
execute if score @s class matches 3 run function drakor-dungeon:class/operator/_set-operator
execute if score @s class matches 4 run function drakor-dungeon:class/keeper/_set-keeper
execute if score @s class matches 5 run function drakor-dungeon:class/sustainer/_set-sustainer
execute if score @s class matches 6 run function drakor-dungeon:class/controller/_set-controller

execute unless data entity @s Inventory[].components."minecraft:custom_data".isAbility run give @s purple_dye[custom_data={isAbility:true,abtype:0},item_name="Ability",lore=["Crouch to Swap"]]