execute unless score @s lightsaber_color matches 1 if data entity @s Inventory[{tag:{color:1b},Slot:-106b}] run function lightsabers:power_on
execute unless score @s lightsaber_color matches 2 if data entity @s Inventory[{tag:{color:2b},Slot:-106b}] run function lightsabers:power_on
execute unless score @s lightsaber_color matches 3 if data entity @s Inventory[{tag:{color:3b},Slot:-106b}] run function lightsabers:power_on

execute unless data entity @s Inventory[{tag:{lightsaber:1b},Slot:-106b}] run scoreboard players set @s lightsaber_color -1

execute if score @s hum_cool matches 0 as @s run function lightsabers:hum
