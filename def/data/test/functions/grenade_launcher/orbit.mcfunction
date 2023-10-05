particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 5 force @a
execute store result score @s x1 run data get entity @s Motion[0] 1000
execute store result score @s y1 run data get entity @s Motion[1] 1000
execute store result score @s z1 run data get entity @s Motion[2] 1000


execute if score @s x1 matches -10..10 unless score @s x2 matches -10..10 run execute store result entity @s Motion[0] double -0.001 run scoreboard players get @s x2
execute if score @s y1 matches -10..10 unless score @s y2 matches -100..100 run execute store result entity @s Motion[1] double -0.0008 run scoreboard players get @s y2
execute if score @s z1 matches -10..10 unless score @s z2 matches -10..10 run execute store result entity @s Motion[2] double -0.001 run scoreboard players get @s z2


execute store result score @s x2 run data get entity @s Motion[0] 1000
execute store result score @s y2 run data get entity @s Motion[1] 1000
execute store result score @s z2 run data get entity @s Motion[2] 1000