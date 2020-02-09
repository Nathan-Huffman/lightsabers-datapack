execute unless score @s lightsaber_color matches 1 if data entity @s SelectedItem{tag:{color:1b}} run function lightsabers:power_on
execute unless score @s lightsaber_color matches 2 if data entity @s SelectedItem{tag:{color:2b}} run function lightsabers:power_on
execute unless score @s lightsaber_color matches 3 if data entity @s SelectedItem{tag:{color:3b}} run function lightsabers:power_on

execute if score @s hum_cool matches 0 as @s run function lightsabers:hum