execute rotated as @s at @s positioned ^ ^1.6 ^4 run tp @e[tag=lift_target,limit=1,sort=nearest] ~ ~ ~
scoreboard players remove @s force_lift 1

execute if score @s force_lift matches 1 as @s run function force:right_clicks/lift_end