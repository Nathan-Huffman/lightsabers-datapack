scoreboard objectives add lightsaber_rc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add lightsaber_sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add lightsaber_color dummy
scoreboard objectives add lightsaber_hit dummy
scoreboard objectives add force_lift dummy
scoreboard objectives add force_cool dummy
scoreboard objectives add hum_cool dummy

scoreboard players set @a force_cool 0
scoreboard players set @a hum_cool 0

recipe give @a lightsabers:blue
recipe give @a lightsabers:green
recipe give @a lightsabers:red

tellraw @a {"text":"Lightsabers + Force Powers - Loaded","color":"dark_aqua"}