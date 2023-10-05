particle smoke ~ ~1.6 ~ 0 0 0 0 0 normal @a
scoreboard players add @s distance 1
execute unless block ~ ~ ~ #test:penetrate run scoreboard players set @s distance 300
execute as @e[distance=..1,nbt={DeathTime:0s},type=!armor_stand,tag=!shooter_1] at @s run function test:gun/damage
execute if score @s distance matches ..300 positioned ^ ^ ^1 run function test:gun/shoot
scoreboard players reset @s distance
