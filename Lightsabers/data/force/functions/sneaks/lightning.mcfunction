execute at @e[distance=1..6,limit=1,type=!item] run summon minecraft:lightning_bolt
execute if entity @e[distance=1..6,type=!item] run scoreboard players set @s force_cool 160