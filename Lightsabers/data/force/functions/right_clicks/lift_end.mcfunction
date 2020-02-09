effect clear @e[tag=lift_target] minecraft:glowing
execute as @e[tag=lift_target] run tag @s remove lift_target
scoreboard players set @s force_lift 0