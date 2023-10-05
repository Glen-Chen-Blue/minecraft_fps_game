tag @s add shooter_1
execute if score @s bullet_1 matches 3.. if score @s shotgun_delay matches ..0 run function test:shotgun/have_shoot
execute if score @s bullet_1 matches ..2 run title @s actionbar {"text":"子彈不足","color":"red"}
tag @s remove shooter_1