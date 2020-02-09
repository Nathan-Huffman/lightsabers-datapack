kill @e[type=#minecraft:arrows,distance=..20]

execute as @s[scores={lightsaber_color=1..2,force_lift=1..}] at @s run function force:right_clicks/lift_end
execute as @s[scores={lightsaber_color=1..2,force_cool=0}] at @s run function force:right_clicks/lift_init

execute as @s[scores={lightsaber_color=3,force_cool=0}] at @s run function force:right_clicks/choke