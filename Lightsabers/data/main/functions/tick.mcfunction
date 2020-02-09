execute as @a[nbt={Inventory:[{id:"minecraft:command_block"}]}] run function lightsabers:crafting/craft_blue
execute as @a[nbt={Inventory:[{id:"minecraft:chain_command_block"}]}] run function lightsabers:crafting/craft_green
execute as @a[nbt={Inventory:[{id:"minecraft:repeating_command_block"}]}] run function lightsabers:crafting/craft_red

execute as @a[nbt={SelectedItem:{tag:{lightsaber:1b}}}] run function lightsabers:color_mainhand
execute as @a[nbt={Inventory:[{tag:{lightsaber:1b},Slot:-106b}]}] unless data entity @s SelectedItem{tag:{lightsaber:1b}} run function lightsabers:color_offhand
execute as @a if score @s lightsaber_color matches 1.. unless data entity @s SelectedItem{tag:{lightsaber:1b}} unless data entity @s Inventory[{tag:{lightsaber:1b},Slot:-106b}] run function lightsabers:power_off

execute as @a[scores={lightsaber_color=1..,lightsaber_rc=1..}] at @s run function force:rc_actions
execute as @a[scores={lightsaber_color=1..,lightsaber_sneak=1..,force_cool=0}] at @s run function force:sneak_actions

execute as @e[type=wither_skeleton,nbt={HandItems:[{id:"minecraft:stone_sword"}]}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{display:{Name:'{"text":"Lightsaber","color":"dark_red","italic":false}'},lightsaber:1b,color:3b,CustomModelData:540003,HideFlags:36,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:10,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"mainhand"}]}

# Force lift runner function
execute as @a[scores={force_lift=1..}] run function force:right_clicks/lift_run

# Damage sounds
execute as @a[scores={lightsaber_color=1..,lightsaber_hit=10..}] at @s run playsound minecraft:lightsabers.clash player @s ~ ~ ~ 0.7

# Force cooldown notify
execute as @a[scores={force_cool=1}] at @s run function force:cooldown

# Reset scores
execute as @a[scores={lightsaber_hit=1..}] run scoreboard players set @s lightsaber_hit 0
execute as @a[scores={force_cool=1..}] run scoreboard players remove @s force_cool 1
execute as @a[scores={hum_cool=1..}] run scoreboard players remove @s hum_cool 1

scoreboard players remove @a[scores={lightsaber_rc=1..}] lightsaber_rc 1
scoreboard players remove @a[scores={lightsaber_sneak=1..}] lightsaber_sneak 1