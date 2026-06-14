## TEMP
scoreboard players set @a planet 1
# real
scoreboard players set @a lives 1
execute as @a store result score @s c1 run clear @s *[custom_data~{1up:1b}]
scoreboard players operation @s lives += @s c1
scoreboard players set @a gr 1
scoreboard objectives setdisplay sidebar score
difficulty hard



# planet select
execute as @a[scores={planet=1}] in drakor-dungeon:neagi run function drakor-dungeon:game/start-planet
execute as @a[scores={class=1..}] unless data entity @s Inventory[].components."minecraft:custom_data".isAbility run give @s purple_dye[custom_data={isAbility:true,abtype:0},item_name="Ability",lore=["Crouch to Swap"]]

schedule function drakor-dungeon:game/start-delay 40t
schedule function drakor-dungeon:clock/60s 60s
schedule function drakor-dungeon:clock/1s 1s