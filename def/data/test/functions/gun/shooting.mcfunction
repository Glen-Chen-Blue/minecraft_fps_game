tag @s add shooter_1
execute if score @s bullet_1 matches 1.. if score @s gun_delay matches ..0 run function test:gun/have_shoot
execute if score @s bullet_1 matches 0 run title @s actionbar {"text":"子彈耗盡","color":"red"}
tag @s remove shooter_1