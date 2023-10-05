execute if entity @s[nbt={SelectedItem:{tag:{id:"test:gun"}}}] run function test:gun/shooting
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:shotgun"}}}] run function test:shotgun/shooting
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:rocket_launcher"}}}] run function test:rocket_launcher/shooting
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:fire_gun"}}}] run function test:fire_gun/shooting
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:grenade_launcher"}}}] run function test:grenade_launcher/shooting

execute if entity @s[nbt={SelectedItem:{tag:{id:"test:sender"}}}] run function test:sender/send
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:landmine"}}}] run function test:landmine/use

execute if entity @s[nbt={SelectedItem:{tag:{id:"test:wall"}}}] run function test:shield/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:disturber"}}}] run function test:disturber/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:treater"}}}] run function test:treater/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:sticky"}}}] run function test:sticky/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:quicken"}}}] run function test:quicken/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:trap"}}}] run function test:trap/check
execute if entity @s[nbt={SelectedItem:{tag:{id:"test:summon_sword"}}}] run function test:summon_sword/check

execute if entity @s[nbt={SelectedItem:{tag:{id:"test:check"}}}] run function test:game/check

execute run scoreboard players set @s click 0