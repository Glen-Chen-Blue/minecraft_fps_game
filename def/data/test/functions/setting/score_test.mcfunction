execute if score @s click matches 1.. run function test:game/test_use
execute if score @s chest matches 1.. run function test:game/destroy
execute store result score @s bullet_1 run clear @s iron_nugget{id:"test:bullet"} 0
execute store result score @s bullet_2 run clear @s iron_nugget{id:"test:rocket"} 0
execute store result score @s bullet_3 run clear @s iron_nugget{id:"test:grenade"} 0
execute if score @s gun_delay matches 1.. run scoreboard players remove @s gun_delay 1
execute if score @s shotgun_delay matches 1.. run scoreboard players remove @s shotgun_delay 1
execute if score @s rocket_delay matches 1.. run scoreboard players remove @s rocket_delay 1
execute if score @s fire_gun_delay matches 1.. run scoreboard players remove @s fire_gun_delay 1
execute if score @s grenade_delay matches 1.. run scoreboard players remove @s grenade_delay 1
execute if data entity @s Inventory[{Slot:-106b}].tag.detonate run function test:grenade_launcher/detonate