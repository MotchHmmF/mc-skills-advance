# Find which spell is being used
execute at @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Fireball","italic": false}'}}}}] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["fireballray"],Invisible:1b}