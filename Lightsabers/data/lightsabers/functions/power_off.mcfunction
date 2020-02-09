scoreboard players set @s lightsaber_color 0

execute at @s run playsound minecraft:lightsabers.power_off player @s ~ ~ ~ 0.2 1.2
stopsound @s player minecraft:lightsabers.hum

scoreboard players set @s lightsaber_color 0
scoreboard players set @s hum_cool 0