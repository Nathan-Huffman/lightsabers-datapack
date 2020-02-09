effect give @e[distance=1..6,type=!item] minecraft:levitation 1 2 true
effect give @e[distance=1..6,type=!item] minecraft:wither 5 2 true
execute if entity @e[distance=1..6,type=!item] run scoreboard players set @s force_cool 60