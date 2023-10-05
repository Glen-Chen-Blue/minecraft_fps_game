particle angry_villager ~ ~ ~ 0 0 0 0 5 force @a
execute store result score @s x1 run data get entity @s Motion[0] 1000
execute store result score @s y1 run data get entity @s Motion[1] 1000
execute store result score @s z1 run data get entity @s Motion[2] 1000


execute if score @s x1 matches -10..10 unless score @s x2 matches -10..10 run function test:fire_gun/bomb
execute if score @s y1 matches -10..10 unless score @s y2 matches -100..100 run function test:fire_gun/bomb
execute if score @s z1 matches -10..10 unless score @s z2 matches -10..10 run function test:fire_gun/bomb


execute store result score @s x2 run data get entity @s Motion[0] 1000
execute store result score @s y2 run data get entity @s Motion[1] 1000
execute store result score @s z2 run data get entity @s Motion[2] 1000