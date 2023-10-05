execute store result score nowbomb grenade_index run scoreboard players get @s grenade_index
execute as @e[type=item,tag=grenade] at @s if score @s grenade_index = nowbomb grenade_index run function test:grenade_launcher/bomb
scoreboard players set @s grenade_num 0
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air