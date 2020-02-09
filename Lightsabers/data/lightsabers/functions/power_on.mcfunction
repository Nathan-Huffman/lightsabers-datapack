execute if data entity @s Inventory[{tag:{color:1b},Slot:-106b}] run scoreboard players set @s lightsaber_color 1
execute if data entity @s Inventory[{tag:{color:2b},Slot:-106b}] run scoreboard players set @s lightsaber_color 2
execute if data entity @s Inventory[{tag:{color:3b},Slot:-106b}] run scoreboard players set @s lightsaber_color 3

execute if data entity @s SelectedItem{tag:{color:1b}} run scoreboard players set @s lightsaber_color 1
execute if data entity @s SelectedItem{tag:{color:2b}} run scoreboard players set @s lightsaber_color 2
execute if data entity @s SelectedItem{tag:{color:3b}} run scoreboard players set @s lightsaber_color 3

execute as @s run function force:hints
execute at @s run playsound minecraft:lightsabers.power_on player @s ~ ~ ~ 0.3

execute as @s run stopsound @s player minecraft:lightsabers.hum
execute as @s run function lightsabers:hum