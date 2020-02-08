# execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{lightsaber:1b}}}] run say Hi!

execute as @a[nbt={Inventory:[{id:"minecraft:cod_spawn_egg", Slot:0b}]}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{display:{Name:'{"text":"Lightsaber","italic":false}'}}