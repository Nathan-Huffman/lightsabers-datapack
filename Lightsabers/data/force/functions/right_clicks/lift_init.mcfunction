execute rotated as @s at @s positioned ^ ^1.6 ^4 run tag @e[limit=1,sort=nearest] add lift_target
tag @s remove lift_target
effect give @e[tag=lift_target] minecraft:glowing 4 1 true

execute at @e[tag=lift_target,distance=..8] run scoreboard players set @s force_lift 80
execute if score @s force_lift matches 80 run scoreboard players set @s force_cool 160